<?php
  include 'server.php';
  $path = "employee/";
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Employee Rocords</title>
  <link rel="stylesheet" href="style.css">
  <style>
    body{
      background: #72bd26;
    }
    table{
      width: 950px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Employee Rocords</h1>
  </header>
  <div class="datafeed">
    <table>
      <tr>
        <th>Entry No.</th>
        <th>Employee No.</th>
        <th>Employee Name</th>
        <th>Presense</th>
        <th>days</th>
        <th>Advance</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
      </tr>
      <?php while($row=mysqli_fetch_array($summary_result) ) { ?>
        <tr>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['no']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['id']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['name']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['presence']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['days']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['advance']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['expenses']?></a></td>
          <td><a href=<?php echo $path.$row['name'].".php"?>><?php echo $row['basic_salary']?></a></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>