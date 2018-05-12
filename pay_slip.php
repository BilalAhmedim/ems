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
    body header h4{
      color: black;
    }
  </style>
  <title>Document</title>
</head>
<body>
  <?php
    $currentMonth = date('F');
    $previous_month =  Date('F', strtotime($currentMonth . " last month"));
    $year = date("Y");
    $name = $_GET['name'];
    $id = $_GET['id'];
    $image = $_GET['image'];
    $left_adv = $_GET['total_advance_left'];
    if($name && $id){
      $query = "SELECT advance, basic_salary, total_underover_time, pay_salary_month From Summary WHERE id = $id";
      $result = mysqli_query($connect , $query);
      $row = mysqli_fetch_array($result);
      ?>
      <header>
        <h1><img src=<?php echo $image ?> class="Photo-pay" alt="Employee Imge"></h1>
        <div class="inline">
          <h4>Pay Slip :- Month : <?php echo $previous_month . ' ,'?>Year : <?php echo $year?></h4><br>
          <h3>Total Advance Left: <?php echo $left_adv?></h3>
        </div>
      </header>
      <div class="slip">
        <div class="receive">
          <div class="inline">
            <h3>Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <?php echo str_replace("_"," ",$name)?></h3>
            <h3>Employee No&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <?php echo $id?></h3>
            <h3>Advance Recovery&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <?php echo $row['advance']?></h3>
          </div>
          <br />
          <div class="inline">
            <h3>Basic Salary    &nbsp;: <?php echo $row['basic_salary']?></h3>
            <h3>Under/Over Time &nbsp;: <?php echo $row['total_underover_time']/60?></h3>
            <h3>Total Salary    &nbsp;: <?php echo $row['pay_salary_month']?></h3><br>
            <input type="button" value="Print" onclick="return window.print()">
          </div>
        </div>
      </div>
    <?php
    }
  ?>
</body>
</html>