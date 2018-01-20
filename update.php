<?php
  include 'server.php';
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
</head>
<body>
  <header>
    <h1>Daily Updates</h1>
  </header>
  <div class="dailyupdates">
    <form>
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
    </form>
    <hr>
    <form method="post" class="updateform">
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
			<input type="number" name="Advance">
			<label for="expenses">Expenses:</label>
			<input type="number" name="expenses"><br>
			<input type="submit" name="submit">
    </form>
  </div>
</body>
</html>