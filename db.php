<?php

function connect()
{
	$con=mysqli_connect("localhost","root","","bmp");

	// Check connection
	if (mysqli_connect_errno($con))
	{
		echo "Failed to connect to MySQL: " . mysqli_connect_error();
	}
	else
	{}

return $con;

}

function checkuser($user,$pwd)
{
	$con1=mysqli_connect("localhost",$user,$pwd,"bmp");
	if (mysqli_connect_errno($con1))
	{
		$x=1;
		return $x;
	}
	else
	{
		$x=0;
		return $x;
	}	

}

function createuser($name,$email,$username,$pass)
{
	$con2=connect();
	$sql = "INSERT INTO `bmp`.`user` (`u_name`, `emailid`, `username`, `password`) VALUES ('$name','$email','$username','$pass');";
	mysqli_query($con2,$sql);
	
	$sql1="CREATE USER '$username'@'localhost' IDENTIFIED BY  '$pass';";
	$z=mysqli_query($con2,$sql1);
	
	$sql2="GRANT ALL PRIVILEGES ON * . * TO  '$username'@'localhost' IDENTIFIED BY  '$pass' WITH GRANT OPTION MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0 MAX_USER_CONNECTIONS 0 ;";
	mysqli_query($con2,$sql2);
	$sql3="GRANT ALL PRIVILEGES ON  `$username\_%` . * TO  '$username'@'localhost';";
	mysqli_query($con2,$sql3);
	return $z;

}

function insert($name,$email,$username,$comment)
{

	$con3=connect();
	$sql = "INSERT INTO `bmp`.`feedback` (`username`, `name`, `comments`, `emailid`) VALUES ('$name','$email','$username','$comment');";
	$z=mysqli_query($con3,$sql);
}


function col_name($result)
{

	while ($property = mysqli_fetch_field($result)) 
	{
		echo "<th> {$property->name} </th>";
	}

}




function close($con)
{
	mysqli_close($con);
}

?>