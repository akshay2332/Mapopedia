<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.png">

    <title>Borivali MapoPedia</title>

    <!-- Bootstrap core CSS -->
    <link href="static/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="static/css/carousel.css" rel="stylesheet">
</head>

<body style="background-image:url(static/images/black.jpg)">
	<a href="Homepage.html"><button type="submit" class="btn btn-success" align="left">Go back</button></a><br>
    
   <form 
   class="nav navbar-nav navbar-form " action="enter.php" method="post">
   
   <div class="form-group">
    Enter Your Name

    <input type="text" placeholder="full name" class="form-control" name="fname">
</div>
<br>
<br>

<div class="form-group">
    Enter Your Email-Id
    <input type="text" placeholder="emailid" class="form-control" name="email">
</div>
<br> <br>   
<div class="form-group">
    Enter Your Username
    <input type="text" placeholder="Username" class="form-control" name="uname">
</div>
<br><br>
<div class="form-group">
    Enter your comment
    <textarea rows="10" cols="20" class="form-control" name="com"></textarea>
</div>
<br>
<br>
<button type="submit" class="btn btn-success" align="center">send</button>
</form>

</body>