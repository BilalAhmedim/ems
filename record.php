<?php
  session_start();
  include 'server.php';
  $name;
  $id;
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="style.css">
  <title>Employee Rocords</title>
  <style>
    body{
      background: #72bd26;
    }
    table{
      width: 950px;
    }
  </style>
</head>
<body>
  <header>
    <h1>Employee Rocords</h1>
  </header>
  <div class="datafeed">
    <table>
      <tr>
        <th>Entry No.</th>
        <th>Employee No.</th>
        <th>Employee Name</th>
        <th>Presense</th>
        <th>Absence</th>
        <th>Time</th>
        <th>Advance</th>
        <th>Expenses</th>
        <th>Basic Salary</th>
      </tr>
      <?php while($row=mysqli_fetch_array($summary_result) ) { ?>
        <tr onclick="session(this.getAttribute('name'),this.getAttribute('value'))" class="send" name=<?php echo $row['name']?> value=<?php echo $row['id']?> >
          <td><a href="#"><?php echo $row['no']?></a></td>
          <td><a href="#"><?php echo $row['id']?></a></td>
          <td><a href="#"><?php echo $row['name']?></a></td>
          <td><a href="#"><?php echo $row['days']?></a></td>
          <td><a href="#"><?php echo $row['self_hollyday']?></a></td>
          <td><a href="#"><?php echo $row['ou_rs']?></a></td>
          <td><a href="#"><?php echo $row['advance']?></a></td>
          <td><a href="#"><?php echo $row['expenses']?></a></td>
          <td><a href="#"><?php echo $row['basic_salary']?></a></td>
        </tr>
      <?php }?>
    </table>
    <form method="post" name="form">
      <input type="text" class="name" name="name">
      <input type="text" class="id" name="id">
    </form>
  </div>
  <script>
    var name,id;
    function session(get_name , get_id){
      name = get_name;
      id = get_id;
      var setName = document.querySelector('.name');
      var setId = document.querySelector('.id');
      setName.value = name;
      setId.value = id;
    }
  </script>
  <?php
    $name = $_POST['name'];
    $id = $_POST['id'];
    $_SESSION['name'] = $name;
    $_SESSION['id'] = $id;
  ?>
</body>
</html>