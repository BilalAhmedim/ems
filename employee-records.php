<?php
  session_start();
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
        <th>Absence</th>
        <th>Time</th>
        <th>Advance</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
      </tr>
      <?php
        $name = $_SESSION['name'];
        $id = $_SESSION['id'];
        $query = "SELECT * FROM " . $name . " WHERE id = $id";
        $query_result = mysqli_query($connect, $query);
        while( $row = mysqli_fetch_array($query_result) ) { ?>
        <tr>
          <td><?php echo $row['no']?></td>
          <td><?php echo $row['id']?></td>
          <td><?php echo $row['name']?></td>
          <td><?php echo $row['days']?></td>
          <td><?php echo $row['self_hollyday']?></td>
          <td><?php echo $row['ou_rs']?></td>
          <td><?php echo $row['advance']?></td>
          <td><?php echo $row['expenses']?></td>
          <td><?php echo $row['basic_salary']?></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>