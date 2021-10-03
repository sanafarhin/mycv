<?php
include_once("Login_dbo.php");

if(isset($_SESSION['username'])){
	header("Location:index_In.php");
}
?>

<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" href="Navigation_bar.css">
	<meta name="viewport" content="width=device-width initial-scale=1">
	<link href='https://fonts.googleapis.com/css?family=Aclonica' rel='stylesheet'>
    <link href='https://fonts.googleapis.com/css?family=Alatsi' rel='stylesheet'>
	<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
</head>
<body>
	<form>
		<div id="header">
			<ul id="navbar">
			<li class="lists"><a class="options" href="index.php">Welcome Folks,</a></li>
				<li id="log_list"><a id="log_option" href="Login.php">Login</a></li>
			</ul>
		</div>
		<div class="intro" style="margin:20px; padding:5px; font-size:30px; color: rgb(1x4, 221, 207); font-weight: bolder; font-family: 'Times New Roman', Times, serif;"> Seek a Professional CV ? You Have Come to The Right Place. </div>
	<a href="Login.php">
	<div class="im1" style="width:100%; height:300px;"><img src="Image/1.png" alt="Italian Trulli" > </div></style>
	</form>
</body>
</html>