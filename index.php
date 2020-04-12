<?php
session_start();
error_reporting(0);
include('includes/config.php');
?>
<!DOCTYPE HTML>
<html>
<head>
<title>MY CITY INFORMATION </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">


<script type="applijewelleryion/x-javascript"> 
addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,700,600' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>
<link href="css/font-awesome.css" rel="stylesheet">
<script src="js/jquery-1.12.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
</head>
<body>
<?php include('includes/header.php');?>
<div class="banner">
	<div class="container">
		

     <div class="background" style="background-color: #000000a8;justify-content: center;align-items: center;display: flex;"> 
		<h1 class="wow zoomIn animated animated" data-wow-delay=".1s" style="visibility: visible; animation-delay: 0.5s; animation-name: zoomIn;height: 100px;opacity: 1 !important;">My City Information</h1></div>
	</div>
</div>


<!--- rupes ---->
<div class="container" style="width: 92%;">
	<div class="rupes">
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible;">
			<div class="rup-left">
				<a href="package-list.php"><i style="font-size: 47px;" class="fas fa-gopuram"></i></a>
			</div>
			<div class="rup-rgt">
				<a href="package-list.php"><h3>TEMPLES</h3>
			    <h4>House of Prayer</h4></a>

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="mosque-list.php"><i style="font-size: 47px;" class="fas fa-mosque"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>MOSQUES</h3>
				<h4>Place of Worship</h4>

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="church-list.php"><i style="font-size: 47px;" class="fas fa-church"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>CHURCHES</h3>
				<h4><a href="">House of Worship</a></h4>

			</div>
				
		</div>

	</div>
		<div class="rupes">
		<div  class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="school-list.php" ><i style="font-size: 47px;" class="fas fa-school"></i></a>
			</div>
			<div  class="rup-rgt">
				<h3>SCHOOLS</h3>
				

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="college-list.php"><i style="font-size: 47px;" class="fas fa-university"></i></a>
			</div>
		 <a href="college-list.php">	<div class="rup-rgt">
				<h3>COLLEGES</h3>
				<!--<h4><a href="offers.html">ON SCHOOLS ACROSS WORLD</a></h4>-->

			</div></a>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="hospital-list.php"><i style="font-size: 47px;" class="fas fa-hospital"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>HOSPITALS</h3>
				<h4><a href="hospital-list.php"> </a></h4>

			</div>
				
		</div>

	</div>

	<div class="rupes">
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="hotel-list.php"><i style="font-size: 47px;" class="fas fa-hotel"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>HOTELS</h3>
				

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="museum-list.php"><i style="font-size: 47px;" class="fas fa-dungeon"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>MUSEUMS</h3>
				<!--<h4><a href="offers.html">ON SCHOOLS ACROSS WORLD</a></h4>-->

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="shoppingcenter-list.php"><i style="font-size: 47px;" class="fas fa-shopping-cart"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>SHOPING CENTERS</h3>
				<h4><a href="shoppingcenter.php"> </a></h4>

			</div>
				
		</div>

	</div>
<div class="rupes">
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="busstand-list.php"><i style="font-size: 47px;" class="fas fa-bus-alt"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>BUS STANDS</h3>
				

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="railway-list.php"><i style="font-size: 47px;" class="fas fa-subway"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>RAILWAY STATIONS</h3>
				<!--<h4><a href="offers.html">ON SCHOOLS ACROSS WORLD</a></h4>-->

			</div>
				
		</div>
		<div class="col-md-4 rupes-left wow fadeInDown animated animated" data-wow-delay=".5s" style="visibility: visible; ">
			<div class="rup-left">
				<a href="airport-list.php"><i style="font-size: 47px;" class="fas fa-plane"></i></a>
			</div>
			<div class="rup-rgt">
				<h3>AIR PORTS</h3>
				<h4><a href="airport-list.php"> </a></h4>

			</div>
				
		</div>

	</div>

</div>




<div class="container" style="width: 95%;">
	<div class="holiday">

	<h3>Places :</h3>


<?php $sql = "SELECT * from temples order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height: auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Temple Name: <?php echo htmlentities($result->templename);?></h4>
					<h6>Function : <?php echo htmlentities($result->function);?></h6>
					<p><b>Location :</b> <?php echo htmlentities($result->location);?></p>
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="package-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				



				<div class="clearfix"></div>
			</div>
<div><a href="package-list.php" class="view">View More Temples</a></div>

<?php }} ?>

<?php $sql = "SELECT * from colleges order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding:10px;height: auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>College Name: <?php echo htmlentities($result->collegename);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="college-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>

<?php }} ?>

<div><a href="college-list.php" class="view">View More Colleges</a></div>


<?php $sql = "SELECT * from schools order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>School Name: <?php echo htmlentities($result->schoolname);?></h4>
					<h4>Medium: <?php echo htmlentities($result->medium);?></h4>

					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="school-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>

<?php }} ?>

<div><a href="school-list.php" class="view">View More Schools</a></div>




<?php $sql = "SELECT * from hospitals order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height: auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Hospital Name: <?php echo htmlentities($result->hospitalname);?></h4>
					<h4>Speciality: <?php echo htmlentities($result->speciality);?></h4>

					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="hospital-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>

<?php }} ?>

<div><a href="hospital-list.php" class="view">View More Hospitals</a></div>








<?php $sql = "SELECT * from hotels order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Hotel Name: <?php echo htmlentities($result->hotelname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="hotel-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>

<div><a href="hotel-list.php" class="view">View More Hotels</a></div>
<?php }} ?>


<?php $sql = "SELECT * from busstand order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Bus Stand Name: <?php echo htmlentities($result->busstandname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="busstand-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="busstand-list.php" class="view">View More Bus stand</a></div>

<?php }} ?>

<?php $sql = "SELECT * from shoppingcenter order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Mall Name: <?php echo htmlentities($result->mallname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="shoppingcenter-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="shoppingcenter-list.php" class="view">View More  Shopping Mall</a></div>

<?php }} ?>

<?php $sql = "SELECT * from railway order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Station Name: <?php echo htmlentities($result->stationname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="railway-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="railway-list.php" class="view">View More  Railway Station</a></div>

<?php }} ?>



<?php $sql = "SELECT * from museum order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Museum Name: <?php echo htmlentities($result->museumname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="museum-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="museum-list.php" class="view">View More  Museum</a></div>

<?php }} ?>


<?php $sql = "SELECT * from church order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Church Name: <?php echo htmlentities($result->cname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="church-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="church-list.php" class="view">View More church</a></div>

<?php }} ?>



<?php $sql = "SELECT * from airport order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Airport Name: <?php echo htmlentities($result->aname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="airport-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="airport-list.php" class="view">View More airport</a></div>

<?php }} ?>

<?php $sql = "SELECT * from mosque order by rand() limit 1";
$query = $dbh->prepare($sql);
$query->execute();
$results=$query->fetchAll(PDO::FETCH_OBJ);
$cnt=1;
if($query->rowCount() > 0)
{
foreach($results as $result)
{	?>
			<div class="rom-btm" style="padding: 10px;height:auto;">
				<div class="col-md-3 room-left wow fadeInLeft animated" data-wow-delay=".5s">
					<img  style="width: 280px;height: 200px;border-radius: 7px;"  src="admin/pacakgeimages/<?php echo htmlentities($result->image);?>" class="img-responsive" alt="">
				</div>
				<div class="col-md-6 room-midle wow fadeInUp animated" data-wow-delay=".5s">
					<h4>Mosque Name: <?php echo htmlentities($result->mname);?></h4>
					<h6>Location <?php echo htmlentities($result->location);?></h6>
				
					
				</div>
				<div class="col-md-3 room-right wow fadeInRight animated" data-wow-delay=".5s">
					
					<a href="mosque-details.php?pkgid=<?php echo htmlentities($result->id);?>" class="view">Details</a>
				</div>
				<div class="clearfix"></div>
			</div>


<div><a href="mosque-list.php" class="view">View More mosque</a></div>

<?php }} ?>








</div>	
</div>

	</div>



<!--- routes ---->
<div class="routes">
	<div class="container">
	
			<div class="col-md-4 routes-left">
			<div class="rou-left">
				<a href="#"><i class="fa fa-eye" style="font-size: 60px;"></i></a>
			</div>
			<div class="rou-rgt">
				<h3>100+</h3>
				<p>Views</p>
			</div>
				<div class="clearfix"></div>
		</div>


		<div class="col-md-4 routes-left">
			<div class="rou-left">
				<a href="#"><i class="fa fa-user"></i></a>
			</div>
			<div class="rou-rgt">
				<h3>50+</h3>
				<p>users</p>
			</div>
				<div class="clearfix"></div>
		</div>
		<div class="col-md-4 routes-left wow fadeInRight animated" data-wow-delay=".5s">
			<div class="rou-left">
				<a href="#"><i class="fa fa-ticket"></i></a>
			</div>
			<div class="rou-rgt">
				<h3>10+</h3>
				<p>Places</p>
			</div>
				<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>

<?php include('includes/footer.php');?>
<!-- signup -->
<?php include('includes/signup.php');?>
<!-- //signu -->
<!-- signin -->
<?php include('includes/signin.php');?>
<!-- //signin -->
<!-- write us -->
<?php include('includes/write-us.php');?>
<!-- //write us -->
</body>
</html>
