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
        <th>Day</th>
        <th>No.</th>
        <th>Name</th>
        <th>Time In</th>
        <th>Time Out</th>
        <th>Total Time</th>
        <th>Duty Period</th>
        <th>Presence</th>
        <th>Self Hollyday</th>
        <th>Hollyday Cut</th>
        <th>Over/Under Time</th>
        <th>Per Hour</th>
        <th>UO/OT</th>
        <th>Advance</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
        <th>Pay Salary Monthly</th>
        <th>Pay By Day</th>
      </tr>
      <?php while($row=mysqli_fetch_array($read_result)) {?>
        <tr>
          <td><div class="day"><?php echo $row['days'];?></div></td>
          <td><div class="no"><?php echo $row['id'];?></div></td>
          <td><div class="name"><?php echo $row['name'];?></div></td>
          <td><div class="timein"><?php echo $row['time_in'];?></div></td>
          <td><div class="timeout"><?php echo $row['time_out'];?></div></td>
          <td><div class="totalt"><?php echo $row['total_time'];?></div></td>
          <td><div class="duty_period"><?php echo $row['duty_period'];?></div></td>
          <td><div class="presence"><?php echo $row['presence'];?></div></td>
          <td><div class="self_hollyday"><?php echo $row['self_hollyday'];?></div></td>
          <td><div class="hollyday_cut"><?php echo $row['hollyday_cut'];?></div></td>
          <td><div class="total_underover_time"><?php echo $row['total_underover_time'];?></div></td>
          <td><div class="per_hour"><?php echo $row['per_hour'];?></div></td>
          <td><div class="undertime_overtime"><?php echo $row['ou_rs'];?></div></td>
          <td><div class="advance"><?php echo $row['advance'];?></div></td>
          <td><div class="expenses"><?php echo $row['expenses'];?></div></td>
          <td><div class="basic_salary"><?php echo $row['basic_salary'];?></div></td>
          <td><div class="monthly_pay"><?php echo $row['pay_salary_month'];?></div></td>
          <td><div class="pay_byday"><?php echo $row['pay_by_hour_day'];?></div></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>