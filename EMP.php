<?php
  include 'server.php';
  $adnan = "SELECT * FROM adnan";
  $query = mysqli_query($connect,$adnan); 
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
    th{
      font-family: Arial;
      font-size: 12px;
    }
    td{
      font-family: Arial;
      color: #fff;
    }
    table{
      width: 1600px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Employee Rocords</h1>
  </header>
  <div>
    <table>
      <tr>
        <th>Emp. No.</th>
        <th>Emp. Name</th>
        <th>Days</th>
        <th>Presence</th>
        <th>Time In</th>
        <th>Time Out</th>
        <th>Total Time</th>
        <th>Duty Period</th>
        <th>Self Hollyday</th>
        <th>Hollyday Cut</th>
        <th>Total Under Over Time</th>
        <th>Per Hour</th>
        <th>OU Time Pay</th>
        <th>Advance</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
        <th>Payable Salary</th>
        <th>Pay By Day</th>
      </tr>
      <?php while($row = mysqli_fetch_array($query)){ ?>
      <tr>
        <td><?php echo $row['id'] ?></td>
        <td><?php echo $row['name'] ?></td>
        <td><?php echo $row['days'] ?></td>
        <td><?php echo $row['presence'] ?></td>
        <td><?php echo $row['time_in'] ?></td>
        <td><?php echo $row['time_out'] ?></td>
        <td><?php echo $row['total_time'] ?></td>
        <td><?php echo $row['duty_period'] ?></td>
        <td><?php echo $row['self_hollyday'] ?></td>
        <td><?php echo $row['hollyday_cut'] ?></td>
        <td><?php echo $row['total_underover_time'] ?></td>
        <td><?php echo $row['per_hour'] ?></td>
        <td><?php echo $row['ou_rs'] ?></td>
        <td><?php echo $row['advance'] ?></td>
        <td><?php echo $row['expenses'] ?></td>
        <td><?php echo $row['basic_salary'] ?></td>
        <td><?php echo $row['pay_salary_month'] ?></td>
        <td><?php echo $row['pay_by_hour_day'] ?></td>
      </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>