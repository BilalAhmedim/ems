<?php
  include 'server.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Employee Rocords</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>Employee Rocords</h1>
  </header>
  <div class="datafeed">
    <table border=1>
      <tr>
        <th>Employee No.</th>
        <th>Employee Name</th>
        <th>Advance</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
      </tr>
      <?php while($row=mysqli_fetch_array($read_result)) {?>
        <tr>
          <td><div class="no"><?php echo $row['id'];?></div></td>
          <td><div class="name"><?php echo $row['name'];?></div></td>
          <td><div class="advance"><?php echo $row['advance'];?></div></td>
          <td><div class="expenses"><?php echo $row['expenses'];?></div></td>
          <td><div class="basic_salary"><?php echo $row['basic_salary'];?></div></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>