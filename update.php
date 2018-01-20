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
  </style>
</head>
<body>
  <header>
    <h1>Daily Updates</h1>
  </header>
  <div class="dailyupdates">
    <form>
      <label class="select" for="target">Select Employee : </label>
      <select name="target">
        <?php while($row=mysqli_fetch_array($summary_result)) {?>
          <option value=<?php echo $row['id']; ?>>
          <?php
            echo $row['id']." ".$row['name'];
          }
        ?>
        </option>
      </select>
    </form>
  </div>
</body>
</html>