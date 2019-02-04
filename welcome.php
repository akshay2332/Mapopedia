
<html>

<body style="background-image:url(static/images/b.jpg)">


	<font color="green" size=10>
		<?php
		$user =$_POST["name"];

		echo "<b>Welcome to our site ${user}";
		?>
		<br>

		<?php
		$pwd =$_POST["email"];

		?><br>
	</font>
	<font color="white" size=8>
		<?php  include 'db.php';
		$y=checkuser($user,$pwd);

		if($y==0)
		{
			echo"<b><a href=Homepage.html>Explore More</a></b>";
		}
		else
		{
			echo"<br><a href=begin.html>Retry</a>";	
			echo"<br>Invalid username or password";	
		}
		?>
	</font>
</body>
</html>