
<html>
<body style="background-image:url(static/images/black.jpg)">
	<?php  include 'db.php';
	$name =$_POST["fname"];
	$email =$_POST["email"];
	$username =$_POST["uname"];
	$comment =$_POST["com"];
	$y=insert($name,$email,$username,$comment);

	if(!$y)
	{
		echo"<h1><b></b><br><font color=red>Thank you for your opinion ${username}</font><br><a href=Homepage.html>Browse the site</a></h1>";
	}
	else
	{
		echo"<br><a href=contact.php>Retry</a>";
	}

	?>
</body>
</html>




