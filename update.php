<?php
include 'server.php';
$id;
$name;
function redirect($url){
  if (!headers_sent()){
    header('Location: '.$url);
    exit;
  }
  else{
    echo '<script type="text/javascript">';
    echo 'window.location.href="'.$url.'";';
    echo '</script>';
    echo '<noscript>';
    echo '<meta http-equiv="refresh" content="0;url='.$url.'" />';
    echo '</noscript>'; 
    exit;
  }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Daily Updates</title>
<link rel="stylesheet" href="style.css">
<style>
body {
  background: linear-gradient(to right, #00f260, #0575e6);
}

label {
  font-weight: bold;
}

hr {
  margin: 22px 0;
  border-color: rgba(255, 255, 255, .5);
  border-style: solid;
}
</style>
</head>
<body>
<?php include 'nav.php'?>
  <header>
    <h1>Daily Updates</h1>
  </header>
  <div class="dailyupdates">
    <hr>
    <form method="post" class="updateform">
      <center>
        <label class="select" for="target">Select Employee : </label> <select name="target">
          <option value="0">---Select an Option---</option>
            <?php while($row=mysqli_fetch_array($summary_result)) {?>
            <?php
              echo "<option value=" . $row['id'] . ">" . $row['id'] . " " . str_replace("_"," ",$row['name']) . "</option>";
            }
            ?>
        </select>
      </center>
      <label for="presence">Presence: </label> <select name="presence">
        <option value="1">Yes</option>
        <option value="0">No</option>
      </select> <label for="timein">Time In: </label> <input type="time"
        name="timein"> <label for="timeout">Time Out: </label> <input
        type="time" name="timeout"> <label for="advance">Advance: </label>
      <input type="number" name="advance"> <label for="expenses">Expenses:</label>
      <input type="number" name="expenses"> <br> <input type="submit" name="submit"> <label class="check">
        <?php
        function DataBase($query,$action){
          $connect = mysqli_connect("localhost","root","","employee");
          $sql = mysqli_query($connect, $query);
          $result = mysqli_fetch_array($sql);
          if(!$result){
            die("Query Failed " . mysqli_error($connect));
          }
          return $result[$action];
        }
        if (isset($_POST['submit'])) {
          $presence = $_POST['presence'];
          $timein = $_POST['timein'];
          $timeout = $_POST['timeout'];
          $advance = $_POST['advance'];
          $expenses = $_POST['expenses'];
          $id = $_POST['target'];
          $total = (strtotime($timeout) - strtotime($timein)) - 3600;
          $hours = floor($total / 3600);
          $mins = floor($total / 60 % 60);
          $secs = floor($total % 60);
          $totaltime;
          //  Read Info From Database
          // get name
          $name =  DataBase("SELECT name FROM summary WHERE id = $id",'name');
          // get salary
          $salary = DataBase("SELECT basic_salary FROM summary WHERE id = $id",'basic_salary');
          // get day cut
          $day_cut = $salary/30;
          // per hour
          $per_hour = $day_cut/8;
          // get all advance expenses from summary
          $total_advance = DataBase("SELECT advance FROM summary WHERE id = $id",'advance');
          $total_expenses = DataBase("SELECT expenses FROM summary WHERE id = $id",'expenses');
          // get time detuction
          $td_query = DataBase("SELECT ou_rs FROM summary WHERE id = $id",'ou_rs');
          // get hollyday cut from summary
          $hollyday_cut = DataBase("SELECT hollyday_cut FROM summary WHERE id = $id" , 'hollyday_cut');
          // get days
          $days = DataBase("SELECT days FROM summary WHERE id = $id",'days');
          $underover = $total-28800;
          $total_underover_time = $underover / 60;
          $ou_rs = ($total_underover_time / 60) * round($per_hour);
          if ($id == 0) {
            echo "<p>Please Select Employee First.</p><br>";
            exit();
          }
          if ($presence == 1) {
            $totaltime = sprintf('%02d:%02d:%02d', $hours, $mins, $secs);
            if ($timein == 0 or $timein == " ") {
              echo "<p>Enter Entry Time.</p><br>";
              exit();
            }
            if ($timeout == 0 or $timeout == "") {
              echo "<p>Enter Exit Time.</p><br>";
              exit();
            }
            $duty_period = $totaltime;
            $duty = (strtotime($timeout) - strtotime($timein));
            $newmins = floor($duty / 60 % 60);
            $newsecs = floor($duty % 60);
            if( $duty >= 53400){
              $newhours = floor(($duty + 3600 ) / 3600);
              $newmins = floor($duty / 60 % 60);
              $newsecs = floor($duty % 60);
              $time = $newhours.".".$newmins;
              $duty_period = sprintf('%02d:%02d:%02d', $newhours, $newmins, $newsecs);
              $total_underover_time = $total_underover_time + 121;
              $ou_rs = ($total_underover_time / 60) * round($per_hour);
            }else if( ($duty - 3600) >= 39000 ){
              $newhours = floor( $duty / 3600);
              $newmins = floor($duty / 60 % 60);
              $newsecs = floor($duty % 60);
              $time = $newhours.".".$newmins;
              $duty_period = sprintf('%02d:%02d:%02d', $newhours, $newmins, $newsecs);
              $total_underover_time = $total_underover_time + 60;
              $ou_rs = ($total_underover_time / 60) * round($per_hour);
            }else{
              $time = $hours.".".$mins;
            }
            $pay_by_hour_day = round($time * $per_hour);
            //  Update data on Database
            $create = "UPDATE summary SET total_underover_time = total_underover_time + '$total_underover_time', ou_rs = ou_rs + '$ou_rs' ,days = days + 1 , presence = '$presence' , advance =advance + '$advance' , expenses = expenses + '$expenses' WHERE id = $id";
            $create_result = mysqli_query($connect, $create);
            if (! $create_result) {
              die("Query Failed " . mysqli_error($connect));
            }
             // get hollyday cut from summary
            $hollyday_cut = DataBase("SELECT hollyday_cut FROM summary WHERE id = $id" , 'hollyday_cut');
            // get time detuction
            $td_query = DataBase("SELECT ou_rs FROM summary WHERE id = $id",'ou_rs');
            // get all advance expenses from summary
            $total_advance = DataBase("SELECT advance FROM summary WHERE id = $id",'advance');
            $total_expenses = DataBase("SELECT expenses FROM summary WHERE id = $id",'expenses');
            //  main equation for payable amount
            $pay_salary_month = $salary -( $hollyday_cut + $total_advance + $total_expenses ) + $td_query;
            $ontable = "INSERT INTO " . $name . "(pay_salary_month, pay_by_hour_day, basic_salary, ou_rs, days,total_underover_time, per_hour, id, name, duty_period, presence, time_in, time_out, total_time, advance, expenses) 
            VALUE('$pay_salary_month','$pay_by_hour_day','$salary','$ou_rs','1','$total_underover_time','$per_hour','$id','$name','$duty_period','$presence','$timein','$timeout','$totaltime','$advance','$expenses')";
            $insert = mysqli_query($connect, $ontable);
            if (! $insert) {
              die("Query Failed " . mysqli_error($connect));
            }
            $create = "UPDATE summary SET pay_salary_month = '$pay_salary_month' WHERE id = $id";
            $create_result = mysqli_query($connect, $create);
            if (! $create_result) {
              die("Query Failed " . mysqli_error($connect));
            }
          }
          else {
            // main Equation for payable amount
            $create = "UPDATE summary SET self_hollyday = self_hollyday + '1', hollyday_cut = hollyday_cut + '$day_cut', presence = '$presence' WHERE id = $id";
            $create_result = mysqli_query($connect, $create);
            if (! $create_result) {
              die("Query Failed " . mysqli_error($connect));
            }
            // get hollyday cut from summary
            $hollyday_cut = DataBase("SELECT hollyday_cut FROM summary WHERE id = $id" , 'hollyday_cut');
            // get time detuction
            $td_query = DataBase("SELECT ou_rs FROM summary WHERE id = $id",'ou_rs');
            // get all advance expenses from summary
            $total_advance = DataBase("SELECT advance FROM summary WHERE id = $id",'advance');
            $total_expenses = DataBase("SELECT expenses FROM summary WHERE id = $id",'expenses');
            //  main equation for payable amount
            $pay_salary_month = $salary -( $hollyday_cut + $total_advance + $total_expenses ) + $td_query;
            $ontable = "INSERT INTO " . $name . "(pay_salary_month,id,name,presence,self_hollyday,hollyday_cut) VALUE('$pay_salary_month','$id','$name','$presence','1','$day_cut')";
            $insert = mysqli_query($connect, $ontable);
            if (! $insert) {
              die("Query Failed " . mysqli_error($connect));
            }
            $create = "UPDATE summary SET pay_salary_month = '$pay_salary_month' WHERE id = $id";
            $create_result = mysqli_query($connect, $create);
            if (! $create_result) {
              die("Query Failed " . mysqli_error($connect));
            }
          }
          redirect("update.php");
        }
      ?>
      </label>
    </form>
  </div>
  <script src="script.js">
  </script>
</body>
</html>
