<?php
// Initialize the session
session_start();
 
// Check if the user is logged in, if not then redirect him to login page
if(!isset($_SESSION["loggedin"]) || $_SESSION["loggedin"] !== true){
    header("location: login.php");
    exit;
}
?>
 
<!Doctype html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="stylesheet4about.css">
<link href='https://fonts.googleapis.com/css?family=Alata' rel='stylesheet'>
<title>Welcome To My Webpage!</title>
</head>
<body style="url(background1.jpg);"
	
	<header class="header">
  <a href="" class="logo"> Welcome <?php echo htmlspecialchars($_SESSION["username"]); ?></a>
  <input class="menu-btn" type="checkbox" id="menu-btn" />
  <label class="menu-icon" for="menu-btn"><span class="navicon"></span></label>
  <ul class="menu">
    <li><a href="#work">Our Work</a></li>
    <li><a href="about.html">About</a></li>
    <li><a href="#careers">Careers</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="index(1)spanish.html">Spanish</a></li>
    <li><a href="logout.php">Logout</a></li>
  </ul>
  <h2>Be Transformed</h2>
</header>
</body>