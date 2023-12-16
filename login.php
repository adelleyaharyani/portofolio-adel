<?php 
include 'config2.php';
session_start();
  
if (isset($_POST['login'])) {
  $user = $_POST['user'];
  $pass = $_POST['pass'];

  // lakukan pemvalidan
  $sql = "SELECT * FROM log_in WHERE Email='$user' AND Password='$pass'";
  $result = mysqli_query($conn, $sql);

  if ($result->num_rows > 0) {
    $row = mysqli_fetch_assoc($result);
      echo "<script>alert('Login Berhasil Selamat Datang User')</script>";
      echo "<script>location='admin.php';</script>";
      exit(); // tambahkan exit() agar proses berhenti setelah redirect
  } else {
      echo "<script>alert('email Atau Password Salah Coba Lagi')</script>";
      echo "<script>location='login.php';</script>";
      exit(); // tambahkan exit() agar proses berhenti setelah redirect
  }
}
  ?>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="login.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>

<body>
    <div class="wrapper">
        <div class="title-text">
            <div class="title login">Login</div>
        </div>
        <div class="form-container">
            <div class="form-inner">
                <form action="" class="login" method="POST">
                    <pre>
            </pre>
                    <div class="field">
                        <input type="text" placeholder="Masukan Email" name="user" required>
                    </div>
                    <div class="field">
                        <input type="password" placeholder="Masukan Password" name="pass" required>
                    </div>
                    <div class="field btn">
                        <div class="btn-layer"></div>
                        <input type="submit" value="Login" name="login">
                    </div>
            </div>
        </div>
    </div>
    <script src="./script.js"></script>

</body>

</html>