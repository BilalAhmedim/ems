<?php
  # Employee DataBase
  $connect = mysqli_connect("localhost","root","","employee");
  $summary = "SELECT * FROM summary";
  $summary_result = mysqli_query($connect, $summary);
  if(!$connect){
    echo "Connection failed";
  }
?>