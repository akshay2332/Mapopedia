
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

<body style="background-image:url(static/images/c.jpg)">
	<div class="navbar-wrapper">
    <div class="container">

      <div class="navbar navbar-inverse navbar-static-top">
        <div class="container">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="Homepage.html">Borivali Mapopedia</a>
          </div>
          <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav">

              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Borivali <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="hangouts.php">Hangouts</a></li>
                  <li><a href="about.php">About</a></li>
                </ul>
              </li>

              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Details <b class="caret"></b></a>
                <ul class="dropdown-menu">
                  <li><a href="restaurants.php">Restaurants</a></li>
                  <li><a href="banks.php">Banks</a></li>
                  <li><a href="hospitals.php">Hospitals</a></li>
                  <li><a href="shopping.php">Markets</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>

    </div>
  </div>



  <?php include 'db.php';
  $con=connect();

  $name =$_POST["name"];

  $table=$_POST["email"];


  switch ($table)
  {
    case "shopping":
    echo "shopping";
    $result = mysqli_query($con, "SELECT s_name as Name, s_add as Address FROM shopping where s_name='$name'");
    
    break;
    case "restaurants":
    $result = mysqli_query($con, "SELECT h.r_name as Name,h.r_dur as Timings,h.r_num as 'Contact number',h.r_food as 'Available food', h.r_type as Category, h.r_mincost as 'Minimum Cost', e.r_addr as Address FROM restraunts h, r_add e where h.r_id = e.r_id and r_name='$name'");
    
    break;
    case "hangouts":
    $result = mysqli_query($con, "SELECT h.h_name as Name, h.h_type as Category, h.h_money as 'Minimum Cost', e.h_add as Address FROM hangouts h, h_add e where h.h_id = e.h_id and h_name='$name'");
    
    break;
    $result = mysqli_query($con, "SELECT b_name as Name, b_address as Address FROM hospitals where b_name='$name'");

    break;
    case "banks";
    $result = mysqli_query($con, "SELECT h.b_name as Name, e.b_add as Address FROM banks h, b_add e where h.b_id = e.b_id and b_name='$name'");
    
    break;
  }

  
  
  ?>

  

  <div class="container">
   <font color="black">	
     <table class="table table-hover">
       <thead>
         <tr>
           <?php col_name($result); ?>
         </tr>
       </thead>
       <tbody>

        <?php while($row = mysqli_fetch_row($result)) 
        {
         echo "<tr>";
         foreach($row as $_column) 
         {
           echo "<td>{$_column}</td>";
         }
         echo "</tr>";
       } ?>
     </tbody>
   </table>
 </font>
</div>
<script src="static/js/jquery.min.js"></script>
<script src="static/js/holder.js"></script>
<script src="static/js/bootstrap.min.js"></script>

</body>
</html>