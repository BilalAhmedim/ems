<?php
  // $id=0;
  // $name="";
  // $days=0;
  // $time_in="";
  // $time_out="";
  // $total_time="";
  // $duty_period=0;
  // $hollyday_cut=0;
  // $total_underover_time=0;
  // $per_hour=0;
  // $ou_rs=0;
  // $advance=0;
  // $expenses=0;
  // $basic_salary=0;
  // $pay_salary_month=0;
  // $pay_by_hour=0;
  // $presence=0;
  // $self_hollyday=0;
  $connection = mysqli_connect("localhost","root","","employee");
  $read = "SELECT * FROM records";
  $read_result = mysqli_query($connection, $read);
  if(!$connection){
    echo "Connection failed";
  }
?>