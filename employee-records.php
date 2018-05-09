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
      width: 98vw;
    }
    .payslip{
      display: table;
      clear: both;
    }
    .payslip a{
      font-size: 18px;
      display: inline;
      float: left;
      margin: 0px 0px 40px 50px;
    }
    table tr > td{
      padding: 5px 0 5px 0;
      color: #fff
    }
  </style>
</head>
<body>
<?php include 'nav.php';
  $photo = mysqli_query($connect, "SELECT image FROM summary WHERE id = $id");
  if(!$photo){
    echo "<center><h1>Unable to Fetch Photo or Photo is not Exists</h1></center>";
    return false;
  }
  $image = mysqli_fetch_array($photo);
?>
  <header>
    <h1><img src=<?php echo $image['image']; ?> class="Photo" alt="Employee Photo"><?php echo str_replace("_"," ",strtoupper($name))?> Rocord</h1>
    <small>Total Advance Left: 12345</small>
  </header>
  <div class="pay--button">
    <a href=<?php echo "http://localhost/ems/pay_slip.php?name=".$name."&id=".$id."&image=".$image['image']?>>Pay Slip</a>
  </div>
  <div class="datafeed">
    <table class="table--hide-2-r" cellspacing=0>
      <tr>
        <th>Date</th>
        <th>No.</th>
        <th>Name</th>
        <th>Presense</th>
        <th>Absence</th>
        <th>TimeIn</th>
        <th>TimeOut</th>
        <th>Total Time</th>
        <th>Duty Period</th>
        <th>Hollyday det</th>
        <th>Under/Over Time Rs</th>
        <th>Advance Recovery</th>
        <th>Basic Salary</th>
        <th>Payable</th>
      </tr>
      <?php
        $query = "SELECT * FROM " . $name . " WHERE id = $id";
        $query_result = mysqli_query($connect, $query);
        while( $row = mysqli_fetch_array($query_result) ) { ?>
        <tr>
          <td><?php echo $row['no']?></td>
          <td><?php echo $row['id']?></td>
          <td><?php echo str_replace("_"," ",$row['name'])?></td>
          <td><?php if( $row['days'] != 0){ echo $row['days'];}?></td>
          <td><?php if( $row['self_hollyday']==1 ){ echo $row['self_hollyday'];}?></td>
          <td><?php echo date('h:i a',strtotime($row['time_in']))?></td>
          <td><?php echo date('h:i a',strtotime($row['time_out']))?></td>
          <td><?php echo $row['total_time']?></td>
          <td><?php echo $row['duty_period']?></td>
          <td><?php if($row['hollyday_cut'] != 0) {echo $row['hollyday_cut'];}?></td>
          <td><?php if($row['ou_rs'] != 0){echo $row['ou_rs'];}?></td>
          <td><?php if( $row['advance'] != 0){echo $row['advance'];}?></td>
          <td><?php echo $row['basic_salary']?></td>
          <td><?php echo $row['pay_salary_month']?></td>
        </tr>
      <?php } ?>
    </table>
  </div>
</body>
</html>