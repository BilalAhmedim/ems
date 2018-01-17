<?php
  include 'server.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Create Employee</title>
  <link rel="stylesheet" href="style.css">
  <style>
    body{
      background: #536ed2;
    }
  </style>
</head>
<body>
  <header>
    <h1>Create Employee</h1>
  </header>
  <div class="form">
    <form method="POST">
      <label for="id">Employee Number</label>
      <input type="number" class="id" name="number" placeholder="Emloyee Number">
      <label for="name">Emloyee Name</label>
      <input type="text" class="name" name="name" placeholder="Emloyee Name">
      <label for="basicsalary">Basic Salary</label>
      <input type="number" class="basicsalary" name="salary" placeholder="Basic Salary">
      <input type="submit" name="submit" value="submit" class="submit">
      <div class="check">
      <?php
      if( isset($_POST['submit']) ) {
        $ename = $_POST['name'];
        $enum = $_POST['number'];
        $esalary = $_POST['salary'];
        if($enum==0 || $enum==""){
          echo "<p>Enter Employee Number.</p>";
        }if(strlen($ename) < 4){
          echo "<p>Name must graterthan than 4.</p>";
        }if($esalary==0 || $esalary < 1000){
          echo "<p>Please Check Salary.</p>";
        }
        $create = "INSERT INTO records(id,name,basic_salary) VALUE('$enum','$ename','$esalary')";
        $create_result=mysqli_query($connection,$create);
        if(!$create_result){
          die("Query Failed".mysqli_error());
        }
      }
      ?>
    </div>
    </form>
  </div>
  <script type="text/javascript" src="script.js"></script>
</body>
</html>