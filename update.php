<?php
include 'server.php';
$id;
$name;
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
  margin: 50px 0;
  border-color: rgba(255, 255, 255, .5);
  border-style: solid;
}
</style>
<script>
      var opt;
    </script>
</head>
<body>
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
            <option value=<?php echo $row['id']; ?>>
            <?php
              echo $row['id'] . " " . $row['name'];
            }
            ?>
            </option>
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
          $getname = "SELECT name FROM summary WHERE id = $id";
          $newname = mysqli_query($connect, $getname);
          $name = mysqli_fetch_array($newname);
          // get salary
          $getsalary = "SELECT basic_salary FROM summary WHERE id = $id";
          $newsalary = mysqli_query($connect, $getsalary);
          $salary = mysqli_fetch_array($newsalary);
          $day_cut = $salary['basic_salary']/30;
          $per_hour = $day_cut/8;
          $underover = $total-28800;
          $total_underover_time = $underover / 60;
          $ou_rs = ($total_underover_time / 60) * round($per_hour);
          // get days
          $day_query = mysqli_query($connect,"SELECT days FROM summary WHERE id = $id");
          $fetch_days = mysqli_fetch_array($day_query);
          $days = $fetch_days['days'];
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
            // get all advance expenses from summary
            $advance_expenses_query = mysqli_query($connect, "SELECT advance , expenses FROM summary WHERE id = $id");
            $fetch = mysqli_fetch_array($advance_expenses_query);
            $total_advance = $fetch['advance'];
            $total_expenses = $fetch['expenses'];
            $duty = (strtotime($timeout) - strtotime($timein));
            $newmins = floor($duty / 60 % 60);
            $newsecs = floor($duty % 60);
            if($duty >= 53400){
              $newhours = floor(($duty + 3600 ) / 3600);
              $newmins = floor($duty / 60 % 60);
              $newsecs = floor($duty % 60);
              $time = $newhours.".".$newmins;
              $duty_period = sprintf('%02d:%02d:%02d', $newhours, $newmins, $newsecs);
              $total_underover_time = $total_underover_time + 121;
              $ou_rs = ($total_underover_time / 60) * round($per_hour);
            }else if($duty >= 39000 ){
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
             // get time detuction
             $time_detuction = mysqli_query($connect, "SELECT ou_rs FROM summary WHERE id = $id");
             $td_query = mysqli_fetch_array($time_detuction);
             $empname=$name['name'];
             $salary_val=$salary['basic_salary'];
             // get hollyday cut from summary
             $hollyday_query = mysqli_query($connect, "SELECT hollyday_cut FROM summary WHERE id = $id");
             $hollyday = mysqli_fetch_array($hollyday_query);
             $hollyday_cut = $hollyday['hollyday_cut'];
             $pay_salary_month = $salary['basic_salary'] -( $hollyday_cut + $total_advance + $total_expenses ) + $td_query['ou_rs'];
            //  Update data on Database
            $create = "UPDATE summary SET pay_salary_month = '$pay_salary_month', total_underover_time = total_underover_time + '$total_underover_time', ou_rs = ou_rs + '$ou_rs' ,days = days + 1 , presence = '$presence' , advance =advance + '$advance' , expenses = expenses + '$expenses' WHERE id = $id";
            $create_result = mysqli_query($connect, $create);
            if (! $create_result) {
              die("Query Failed " . mysqli_error($connect));
            }
            $ontable = "INSERT INTO " . $name['name'] . "(pay_salary_month, pay_by_hour_day, basic_salary, ou_rs, days,total_underover_time, per_hour, id, name, duty_period, presence, time_in, time_out, total_time, advance, expenses) 
            VALUE('$pay_salary_month','$pay_by_hour_day','$salary_val','$ou_rs','1','$total_underover_time','$per_hour','$id','$empname','$duty_period','$presence','$timein','$timeout','$totaltime','$advance','$expenses')";
            $insert = mysqli_query($connect, $ontable);
            if (! $insert) {
              die("Query Failed " . mysqli_error($connect));
            }
          }
          else {
            $hollyday_query = mysqli_query($connect, "SELECT hollyday_cut FROM summary WHERE id = $id");
            $hollyday = mysqli_fetch_array($hollyday_query);
            $hollyday_cut = $hollyday['hollyday_cut'];
            // get all advance expenses from summary
            $advance_expenses_query = mysqli_query($connect, "SELECT advance , expenses FROM summary WHERE id = $id");
            $fetch = mysqli_fetch_array($advance_expenses_query);
            $total_advance = $fetch['advance'];
            $total_expenses = $fetch['expenses'];
            // get time detuction
            $time_detuction = mysqli_query($connect, "SELECT ou_rs FROM summary WHERE id = $id");
            $td_query = mysqli_fetch_array($time_detuction);
            // main Equation for payable amount
            $pay_salary_month = $salary['basic_salary'] -( $hollyday_cut + $total_advance + $total_expenses ) + $td_query['ou_rs'];
            $create = "UPDATE summary SET self_hollyday = self_hollyday + '1', hollyday_cut = hollyday_cut + '$day_cut', presence = '$presence' WHERE id = $id";
            $create_result = mysqli_query($connect, $create);
            // get hollyday cut from summary
            $hollyday_query = mysqli_query($connect, "SELECT hollyday_cut FROM summary WHERE id = $id");
            $hollyday = mysqli_fetch_array($hollyday_query);
            $hollyday_cut = $hollyday['hollyday_cut'];
            if (! $create_result) {
              die("Query Failed " . mysqli_error($connect));
            }$empname=$name['name'];
            $ontable = "INSERT INTO " . $name['name'] . "(pay_salary_month,id,name,presence,self_hollyday,hollyday_cut) VALUE('$pay_salary_month','$id','$empname','$presence','1','$day_cut')";
            $insert = mysqli_query($connect, $ontable);
            if (! $insert) {
              die("Query Failed " . mysqli_error($connect));
            }
          }
          header("Location: http://localhost/update.php");
        }
      ?>
      </label>
    </form>
  </div>
  <script src="script.js">
  </script>
</body>
</html>
