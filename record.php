<?php
  include 'server.php';
  $name;
  $id;
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="style.css">
  <title>Employee Rocords</title>
  <style>
    body{
      background: #72bd26;
    }
    table{
      width: 98vw;
    }
    table tr > td{
      padding: 7px 0 7px 0;
    }
  </style>
</head>
<body>
<?php include 'nav.php'?>
  <header>
    <h1>Employee Rocords<?php
     $currentMonth = date('F');
     $previous_month =  Date('F', strtotime($currentMonth . " last month"));
     echo " :- ".$currentMonth .' '. date('Y');
    ?></h1>
  </header>
  <div class="datafeed">
    <table>
      <tr>
        <th>Employee No.</th>
        <th>Employee Name</th>
        <th>Presense</th>
        <th>Absence</th>
        <th>Time Rs</th>
        <th>Total Advance</th>
        <th>Advance Recovery</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
      </tr>
      <?php while($row=mysqli_fetch_array($summary_result) ) { ?>
        <tr onclick="session(this.getAttribute('name'),this.getAttribute('value'))" class="send" name=<?php echo $row['name']?> value=<?php echo $row['id']?> >
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['id']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo str_replace("_"," ",$row['name'])?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['days']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['self_hollyday']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['ou_rs']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['total_advance_main']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['advance']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['expenses']?></a></td>
          <td><a href=<?php echo "employee-records.php?name=".$row['name']."&id=".$row['id']."&advance=".$row['advance']?>><?php echo $row['basic_salary']?></a></td>
        </tr>
      <?php }?>
    </table>
  </div>
</body>
</html>