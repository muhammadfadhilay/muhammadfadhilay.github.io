<?php
    session_start();
	
	require 'koneksi.php';
	
	if (isset($_SESSION['nama'])) {
		header("Location: view/dashboard.php");
	}
	
	if (isset($_POST['submit'])) {
		$username = $_POST['username'];
		$password = md5($_POST['password']);
	
		$sql = "SELECT * FROM tb_login WHERE username='$username' AND password='$password'";
		$result = mysqli_query($conn, $sql);
		if ($result->num_rows > 0) {
			$row = mysqli_fetch_assoc($result);
			$_SESSION['nama'] = $row['nama'];
			header("Location: view/dashboard.php");
		} 
	$error = true;	
}
 
?>

<!doctype html>
<html lang="en">
  <head>
  	<title>Rule Library Labuang</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/style.css">

	</head>
	<body class="img js-fullheight" style="background-image: url(images/bg_login.jpg);">
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Silahkan Login!</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	<form action="#" method="POST" class="signin-form">
		      		<div class="form-group">
		      			<input type="text" name="username" class="form-control" placeholder="Username" required>
		      		</div>
					<div class="form-group">
						<input id="password-field" type="password" name="password" class="form-control" placeholder="Password" required>
						<span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password"></span>
					</div>
					<?php if(  isset($error)): ?>
						<p style="color: white; font-style:italic; text-align:center">Username/password salah</p>
					<?php endif; ?>
	            <div class="form-group">
	            	<button type="submit" name="submit" class="form-control btn btn-primary submit px-3">Login</button>
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50">
		            	<label class="checkbox-wrap checkbox-primary">Remember Me
						  <input type="checkbox" checked>
						  <span class="checkmark"></span>
						</label>
					</div>
						<div class="w-50 text-md-right">
					    	<a href="#" style="color: #fff">Forgot Password</a>
						</div>
	            </div>
					<div aria-hidden="true" align="center"> 
						<p>Belum Punya Akun? <a href="register.php"><u>Klik Disini</u></a></p>
					</div>
	          </form>
		      </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/jquery.min.js"></script>
  <script src="js/popper.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/main.js"></script>

	</body>
</html>

