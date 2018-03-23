<?php
  include 'server.php';
  $name = $_GET['name'];
  $id = $_GET['id'];
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
      width: 100vw;
    }
  </style>
</head>
<body>
  <header>
    <h1><?php echo $name?> Rocord</h1>
  </header>
  <div class="payslip">
    <h2><a href=<?php echo "http://localhost/pay_slip.php?name=".$name."&id=".$id?>>Pay Slip</a></h2>
  </div>
  <div class="datafeed">
    <table>
      <tr>
        <th>Emp. No.</th>
        <th>Emp. Name</th>
        <th>Presense</th>
        <th>Absence</th>
        <th>TimeIn</th>
        <th>TimeOut</th>
        <th>Duty Period</th>
        <th>Hollyday cut</th>
        <th>Under/Over Time</th>
        <th>Advance</th>
        <th>Basic Salary</th>
        <th>Payable</th>
      </tr>
      <?php
        $query = "SELECT * FROM " . $name . " WHERE id = $id";
        $query_result = mysqli_query($connect, $query);
        while( $row = mysqli_fetch_array($query_result) ) { ?>
        <tr>
          <td><?php echo $row['id']?></td>
          <td><?php echo $row['name']?></td>
          <td><?php echo $row['days']?></td>
          <td><?php echo $row['self_hollyday']?></td>
          <td><?php echo $row['time_in']?></td>
          <td><?php echo $row['time_out']?></td>
          <td><?php echo $row['duty_period']?></td>
          <td><?php echo $row['hollyday_cut']?></td>
          <td><?php echo $row['ou_rs']?></td>
          <td><?php echo $row['advance']?></td>
          <td><?php echo $row['basic_salary']?></td>
          <td><?php echo $row['pay_salary_month']?></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>