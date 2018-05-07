<?php
  # Employee DataBase
  $connect = mysqli_connect("localhost","root","","employee");
  $summary = "SELECT * FROM summary order by id asc";
  $summary_result = mysqli_query($connect, $summary);
  if(!$connect){
    die("Unable ot Connect ".$connect);
  }
?>