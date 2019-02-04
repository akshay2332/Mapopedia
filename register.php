<html>
<body style="background-image:url(static/images/b.jpg)">
	<font size=8>
		<?php  include 'db.php';
		$name =$_POST["fname"];
		$email =$_POST["email"];
		$username =$_POST["uname"];
		$pass =$_POST["pwd"];
		$y=createuser($name,$email,$username,$pass);
		echo $y;
		if($y==1)
		{
			echo"<b><a href=begin.html>Enter the site</a></b>";
		}
		else
		{
			echo"<br><a href=login.php>Retry</a>";	

		}
		?>
	</font>
</body>
</html>
