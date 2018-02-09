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
    body{
      background: linear-gradient(to right, #00f260, #0575e6);
    }
    label{
      font-weight: bold;
    }
    hr{
      margin: 50px 0;
      border-color: rgba(255,255,255,.5);
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
        <label class="select" for="target">Select Employee : </label>
        <select name="target">
        <option value="0">---Select an Option---</option>
          <?php while($row=mysqli_fetch_array($summary_result)) {?>
          <option value=<?php echo $row['id']; ?>>
            <?php
              echo $row['id']." ".$row['name'];
						}
            ?>
          </option>
        </select>
      </center>
			<label for="presence">Presence:</label>
			<select name="presence">
				<option value="1">Yes</option>
				<option value="0">No</option>
			</select>
		  <label for="timein">Time In:</label>
			<input type="time" name="timein">
			<label for="timeout">Time Out:</label>
			<input type="time" name="timeout">
			<label for="advance">Advance:</label>
			<input type="number" name="advance">
			<label for="expenses">Expenses:</label>
			<input type="number" name="expenses"><br>
			<input type="submit" name="submit">
			<label class="check">
			<?php
			if(isset($_POST['submit'])){
				$presence = $_POST['presence'];
				$timein = $_POST['timein'];
        $timeout = $_POST['timeout'];
				$advance = $_POST['advance'];
				$expenses = $_POST['expenses'];
        $id = $_POST['target'];
        $total = ( strtotime($timeout) - strtotime($timein) )-3600;
        $hours = floor($total / 3600);
        $mins = floor($total / 60 % 60);
        $secs = floor($total % 60);
        $totaltime;
        $getname = "SELECT name FROM summary WHERE id = $id";
        $newname = mysqli_query($connect,$getname);
        $name = mysqli_fetch_array($newname);
        if($presence == "yes"){
          $totaltime = sprintf('%02d:%02d:%02d', $hours, $mins, $secs);
          if($timein==0 || $timein==""){
            echo "<p>Entre Entry Time.</p>";
            exit;
          }if($timeout==0 || $timeout==""){
            echo "<p>Enter Exit Time.</p>";
            exit;
          }
          $create = "UPDATE summary SET presence = '$presence' , advance = '$advance' , expenses ='$expenses' WHERE id = $id";
          $create_result=mysqli_query($connect,$create);
          if(!$create_result){
            die("Query Failed".mysqli_error($connect));
          }
          $ontable="INSERT INTO ".$name['name']."(presence,time_in,time_out,total_time,advance,expenses) VALUE('$presence','$timein','$timeout','$totaltime','$advance','$expenses')";
          $insert = mysqli_query($connect,$ontable);
          if( !$insert){
            die("Query Failed".mysqli_error($connect));
          }
        }else{
          $create = "UPDATE summary SET presence = '$presence' WHERE id = $id";
          $create_result=mysqli_query($connect,$create);
          if(!$create_result){
            die("Query Failed".mysqli_error($connect));
          }
          $ontable="INSERT INTO ".$name['name']."(presence) VALUE('$presence')";
          $insert = mysqli_query($connect,$ontable);
          if( !$insert){
            die("Query Failed".mysqli_error($connect));
          }
        }
			}
			?>
			</label>
    </form>
  </div>
	<script src="script.js"></script>
</body>
</html>