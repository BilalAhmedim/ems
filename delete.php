<?php
  include 'server.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Delete Employee</title>
  <link rel="stylesheet" href="style.css">
  <style>
    body{
      background: linear-gradient(to right, #c33764, #1d2671);
    }
    input:after{
      content: "Delete";
    }
  </style>
</head>
<body>
  <header>
    <h1>Delete Employee</h1>
  </header><hr>
  <div>
  <table class="datafeed">
    <tr>
      <th>Employee No.</th>
      <th>Employee Name</th>
      <th>Advance</th>
      <th>Basic Salary</th>
    </tr>
    <?php
      while($row = mysqli_fetch_array($summary_result)) {?>
    <tr>
      <td><?php echo $row['id'];?></td>
      <td><?php echo $row['name'];?></td>
      <td><?php echo $row['advance'];?></td>
      <td><?php echo $row['basic_salary'];?></td>
      <td><form method="POST"><input type="submit" name="delete" value="<?php echo $row['id']?>"></form></td>
    </tr>
      <?php
        $name = $row['name'];
        if(isset($_POST['delete'])){
          $query = "DELETE FROM summary WHERE id =".$_POST['delete'];
          $delete ="DROP TABLE ".$row['name'];
          $delqry = mysqli_query($connect,$delete);
          $res = mysqli_query($connect,$query);
          if(!$res){
            echo "Query Failed ".mysqli_error($res);
          }
          if(!$delqry){
            echo "Query Failed ".mysqli_error($delqry);
          }
        }
      ?>
    <?php }?>
  </table>
  </div>
</body>
</html>