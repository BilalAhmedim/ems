<?php
  include 'server.php'
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="style.css">
  <style>
    body header h1{
      color: black;
    }
  </style>
  <title>Document</title>
</head>
<body>
<?php include 'nav.php'?>
  <?php
    $currentMonth = date('F');
    $previous_month =  Date('F', strtotime($currentMonth . " last month"));
    $year = date("Y");
    $name = $_GET['name'];
    $id = $_GET['id'];
    if($name && $id){
      $query = "SELECT advance, basic_salary, total_underover_time, pay_salary_month From Summary WHERE id = $id";
      $result = mysqli_query($connect , $query);
      $row = mysqli_fetch_array($result);
      ?>
      <header>
        <div class="inline">
          <h1>Pay Slip</h1><br>
          <h1>Month :<?php echo $previous_month?></h1>
          <h1>Year :<?php echo $year?></h1>
        </div>
      </header>
      <div class="slip">
        <div class="receive">
          <div class="inline">
            <h3>Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <?php echo $name?></h3>
            <h3>Employee No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <?php echo $id?></h3>
            <h3>Advance&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <?php echo $row['advance']?></h3>
          </div>
          <br />
          <div class="inline">
            <h3>Basic Salary    &nbsp;: <?php echo $row['basic_salary']?></h3>
            <h3>Under/Over Time &nbsp;: <?php echo $row['total_underover_time']/60?></h3>
            <h3>Total Salary    &nbsp;: <?php echo $row['pay_salary_month']?></h3>
          </div>
        </div>
      </div>
    <?php
    }
  ?>
</body>
</html>