<html>
<body style="background-image:url(static/images/b.jpg)">
  <font size=6 color="white">
    Please enter a valid email-id. Your membership can be discarded by the admin if the email-id is not valid.<br><br>
    <form action="register.php" method="post">  
      <div class="form-group">
        Enter Your Name

      <input type="text" placeholder="full name" class="form-control" name="fname">
      </div>
      <br>

      <div class="form-group">
        Enter Your Email-Id
        <input type="text" placeholder="emailid" class="form-control" name="email">
      </div>
      <br>    
      <div class="form-group">
        Enter Your Desired Username
        <input type="text" placeholder="Username" class="form-control" name="uname">
      </div>
      <br>
      <div class="form-group">
       Enter Your Password
       <input type="password" placeholder="Password" class="form-control" name="pwd">
     </div>
     <br>
     <button type="submit" class="btn btn-success" align="center">Sign up</button>
   </form>
 </font>
</body>
</html>