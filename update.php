<?php
	include 'server.php';
	$id;
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
    <form method="post" action="record.php" class="updateform">
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
        if($timein==0 || $timein==""){
          echo "<p>Entre Entry Time.</p>";
          return false;
        }if($timeout==0 || $timeout==""){
          echo "<p>Enter Exit Time.</p>";
          return false;
        }
        $create = "UPDATE summary SET presence = '$presence' , time_in = '$timein', time_out = '$timeout' , advance = '$advance' , expenses ='$expenses' WHERE id = '$id'";
        $create_result=mysqli_query($connect,$create);
        if(!$create_result){
          die("Query Failed".mysqli_error());
        }
			}
			?>
			</label>
    </form>
  </div>
	<script src="script.js"></script>
</body>
</html>