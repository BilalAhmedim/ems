<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Reset DataBase</title>
  <style>
    body{
      background: #fff;
    }
    input{
      margin-top: 100px;
      width: 100%;
      padding: 20px;
      background: red;
      color: #fff;
      box-shadow: none;
      border: none;
      cursor: pointer;
      font-family: roboto;
      font-weight: 500;
      font-size: 26px;
      border-radius: 10px;
    }
    h1{
      margin-top: 60px;
      text-align: center;
      color: green;
      font-family: roboto;
      font-weight: 300;
      transition: 300ms ease-out all;
    }
  </style>
</head>
<body>
  <form method="POST" action="?reset=success">
    <?php
    if( isset($_GET['reset']) ){
      if( $_GET['reset'] === 'success' ){
        echo "<h1>DataBase Reset Successfully.</h1>";
      }
    }
    ?>
    <input type="submit" name="submit" value="Reset Database" onclick="return confirm( 'Make sure To Reset Whole DataBase. Once DataBase Reset information will be not Recoverable.');window.location.href='reset?reset=success'">
    <?php
      if(isset($_POST['submit'])){
        function trunc($table){
          $connect = mysqli_connect("localhost","root","","employee");
          $sqli_trunc = "TRUNCATE TABLE ".$table;
          $sql_query = mysqli_query($connect, $sqli_trunc);
          if( !$sql_query ){
            echo "<h1 style='color: red;'>Error Truncating table. </h1>" . mysqli_error($connect);
          }
        }
        function resetData($no){
          $connect = mysqli_connect("localhost","root","","employee");
          $sql_update = "UPDATE summary SET days = 0, presence = 0, self_hollyday = 0, hollyday_cut = 0, total_underover_time = 0, ou_rs = 0, pay_salary_month = 0, expenses = 0, advance = 0, pay_salary_month = 0, recovery = 0 WHERE no ='$no'";
          $sql_query_update = mysqli_query($connect, $sql_update);
          if( !$sql_query_update ){
            echo "<h1 style='color: red;'>Error Resting DataBase.</h1>" . mysqli_error($connect);
          }
        }
        $connect = mysqli_connect("localhost","root","","employee");
        $sql = "SELECT no, name FROM summary order by no DESC";
        $sql_query = mysqli_query($connect, $sql);
        while($row = mysqli_fetch_array($sql_query)){
          resetData($row['no']);
          trunc($row['name']);
        }
      }
    ?>
  </form>
</body>
</html>