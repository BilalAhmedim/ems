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
      background: linear-gradient(to left, #3e5151, #decba4);
    }
  </style>
</head>
<body>
  <?php include 'nav.php'?>
  <header>
    <h1>Create Employee</h1>
  </header>
  <div class="form">
    <form method="POST" enctype="multipart/form-data">
      <label for="id">Employee Number</label>
      <input type="number" class="id" name="number" placeholder="Emloyee Number">
      <label for="name">Emloyee Name</label>
      <input type="text" class="name" name="name" placeholder="Emloyee Name">
      <label for="basicsalary">Basic Salary</label>
      <input type="number" class="basicsalary" name="salary" placeholder="Basic Salary">
      <label for="file">Upload Image</label>
      <input type="file" name="file" class="upload-input">
      <input type="submit" name="submit" value="submit" class="submit" onclick="return confirm('Sure to Create Employee')">
      <div class="check">
      <?php
      if( isset($_POST['submit']) ) {
        $orignalName = $_POST['name'];
        $ename = str_replace( " " , "_", $orignalName);
        $enum = $_POST['number'];
        $esalary = $_POST['salary'];
        $file = $_FILES['file'];
        $fileName = $_FILES['file']['name'];
        $fileTmp = $_FILES['file']['tmp_name'];
        $fileSize = $_FILES['file']['size'];
        $fileError = $_FILES['file']['error'];
        $fileType = $_FILES['file']['type'];
        $fileExt = explode('.' , $fileName);
        $fileAcExt = strtolower(end($fileExt));    
        $allow = array('jpg', 'jpeg', 'png', 'pdf');
        $fileDest;
        if($enum==0 || $enum==""){
          echo "<p>Enter Employee Number.</p>";
          return false;
        }if(strlen($ename) < 3){
          echo "<p>Name must graterthan than 3 Latters.</p>";
          return false;
        }if($esalary==0 || $esalary < 1000){
          echo "<p>Please Check Salary.</p>";
          return false;
        }
        if( in_array($fileAcExt, $allow) ){
          if($fileError === 0){
            if($fileSize < 2000000){
              $fileNameNew = uniqid("",true).".".$fileAcExt;
              $fileDest = "uploads/".$fileNameNew;
              move_uploaded_file($fileTmp,$fileDest);
            }else{
              echo "<p>Your File is Too Large!</p>";
            }
          }
          else{
            echo "<p>There was an error uploading your Image!</p>";
          }
        }
        else{
          echo "<p>You cannot uploads this ype of Image!</p>";
        }
        $table = "CREATE TABLE ". $ename ."(
          `no` int(3) NOT NULL PRIMARY KEY AUTO_INCREMENT,
          `id` int(3) NOT NULL,
          `name` varchar(100) NOT NULL,
          `days` int(2) NOT NULL,
          `presence` int(2) NOT NULL,
          `time_in` time NOT NULL,
          `time_out` time NOT NULL,
          `total_time` time NOT NULL,
          `duty_period` time NOT NULL,
          `self_hollyday` int(2) NOT NULL,
          `hollyday_cut` int(5) NOT NULL,
          `total_underover_time` int(5) NOT NULL,
          `per_hour` float NOT NULL,
          `ou_rs` int(5) NOT NULL,
          `advance` int(7) NOT NULL,
          `expenses` int(5) NOT NULL,
          `basic_salary` int(5) NOT NULL,
          `pay_salary_month` int(5) NOT NULL,
          `pay_by_hour_day` int(4) NOT NULL
        )";
        $create_table = mysqli_query($connect,$table);
        $insert = "INSERT INTO ". $ename."(id,name,basic_salary) VALUE('$enum','$ename','$esalary')";
        $create_result=mysqli_query($connect,$insert);
        if(!$create_table){
          die("Query Failed ".mysqli_error($create_table));
        }
        if(!$create_result){
          die("Query Failed ".mysqli_error($create_result));
        }
        $summarytable = "INSERT INTO summary(id,name,basic_salary,image) VALUE('$enum','$ename','$esalary','$fileDest')";
        $summaryquery = mysqli_query($connect,$summarytable);
        if(!$summaryquery){
          die("Query Failed ".mysqli_error($summaryquery));
        }
        if(!$upload_image){
          echo "Query Failed Image could not Upload!";
        }
        header("Location: http://localhost/ems/create.php");
      }
      ?></div>
    </form>
  </div>
  <script type="text/javascript" src="script.js"></script>
</body>
</html>