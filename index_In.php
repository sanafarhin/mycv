<?php
include_once("Login_dbo.php");

if(!isset($_SESSION['username'])){
	header("Location:Login.php");
}
?>

<!-- after login show this page -->

<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="Navigation_bar.css">
	<meta name="viewport" content="width=device-width initial-scale=1">
</head>
<body>
	<form>
		<div id="header">
			<ul id="navbar">
				<li class="lists"><a class="options" href="index_In.php">Home</a></li>
				<li class="lists"><a class="options" href="My_CV.php">CV</a>
					<ul id="sub_bar">
						<li class="sub_lists"><a class="sub_options" href="My_CV.php">My CV</a></li>
						<li class="sub_lists"><a class="sub_options" href="Update_CV.php">Update CV</a></li>
					</ul>
				</li>
				<li id="log_list"><a id="log_option" href="Login_dbo.php?logout='1'">
					<?php if(isset($_SESSION['username'])) echo $_SESSION['username']." "?>Logout
				</a></li>
			</ul>
		</div><div class="h1" style ="margin:20px; padding:5px; font-size: 60px;color: rgb(1x4, 221, 207); font-weight: bolder" >
		Welcome Back <?php if(isset($_SESSION['username'])) echo $_SESSION['username']." "?>
		</div>
		<div class="im2" style="width:120%; height:1000px;opacity:0.85; padding: 25px;">
			<img src="Image/4.jpeg" alt="">
			</div>
		
	</form>
</body>
</html>