<?php
  include 'server.php';
  function redirect($url){
    if (!headers_sent()){
      header('Location: '.$url);
      exit;
    }
    else{
      echo '<script type="text/javascript">';
      echo 'window.location.href="'.$url.'";';
      echo '</script>';
      echo '<noscript>';
      echo '<meta http-equiv="refresh" content="0;url='.$url.'" />';
      echo '</noscript>'; 
      exit;
    }
  }
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
    input#submit{
      padding: 2px 30px;
      cursor: pointer;
      background: red;
      border: 2px solid darkred;
      color: #fff;
      text-decoration: underline;
    }
  </style>
</head>
<body>
<?php include 'nav.php'?>
  <header>
    <h1>Delete Employee</h1>
  </header><hr>
  <div>
  <form method="post">
    <table class="datafeed">
      <tr>
        <th>Employee No.</th>
        <th>Employee Name</th>
        <th>Advance</th>
        <th>Basic Salary</th>
        <th>Delete Employee</th>
      </tr>
      <?php
        while($row = mysqli_fetch_array($summary_result)) {?>
      <tr>
        <td><?php echo $row['id'];?></td>
        <td><?php echo str_replace("_"," ",$row['name']);?></td>
        <td><?php echo $row['advance'];?></td>
        <td><?php echo $row['basic_salary'];?></td>
        <td><input type="submit" id="submit" name="delete" value="<?php echo $row['id']?>" onclick="return confirm('Sure to Delete Employee');"></td>
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
            redirect("delete.php");
          }
        ?>
      <?php }?>
    </table>
  </form>
  </div>
</body>
</html>