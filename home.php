<?php 
 include 'components/connection.php';
 session_start();
 if (isset($_SESSION['user_id'])) {
		$user_id = $_SESSION['user_id'];
	}else{
		$user_id = '';
	}

	if (isset($_POST['logout'])) {
		session_destroy();
		header("location: login.php");
	}
?>
<style type="text/css">
	<?php include 'style.css'; ?>
</style>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
	<title>Green Coffee - home page</title>
</head>
<body>
	<?php include 'components/header.php'; ?>
	<div class="main">
		
		<section class="home-section">
			<div class="slider">
			<div class="slider__slider slide2">
					<div class="overlay"></div>
					<div class="slide-detail">
						<img src="img/welcome1.png">
						<br>
						<br>
						<a href="view_products.php" class="btn">shop now</a>
					</div>
					<div class="hero-dec-top"></div>
					<div class="hero-dec-bottom"></div>
				</div>
				<!-- slide end -->
				<div class="slider__slider slide1">
					<div class="overlay"></div>
					<div class="slide-detail">
					<img src="img/welcome2.png">
						<br>
						<br>
						<a href="view_products.php" class="btn">shop now</a>
					</div>
					<div class="hero-dec-top"></div>
					<div class="hero-dec-bottom"></div>
				</div>
				<!-- slide end -->
				<div class="slider__slider slide3">
					<div class="overlay"></div>
					<div class="slide-detail">
					<img src="img/welcome3.png">
						<br>
						<br>
						<a href="view_products.php" class="btn">shop now</a>
					</div>
					<div class="hero-dec-top"></div>
					<div class="hero-dec-bottom"></div>
				</div>
				<!-- slide end -->
				<div class="slider__slider slide4">
					<div class="overlay"></div>
					<div class="slide-detail">
					<img src="img/welcome4.png">
						<br>
						<br>
						<a href="view_products.php" class="btn">shop now</a>
					</div>
					<div class="hero-dec-top"></div>
					<div class="hero-dec-bottom"></div>
				</div>
				<!-- slide end -->
				<div class="left-arrow"><i class='bx bxs-left-arrow'></i></div>
                <div class="right-arrow"><i class='bx bxs-right-arrow'></i></div>
			</div>
		</section>
		<!-- home slider end -->
		<section class="thumb">
			<div class="box-container">
				<div class="box">
					<img src="img/thumbveg.jpg">
					<h3>Vegetable Seeds</h3>
					<p>From farm to table, experience the joy of growing your own veggies with us</p>
					<a href="view_products.php"><i class="bx bx-chevron-right"></i></a>
				</div>
				<div class="box">
					<img src="img/thumbherb.jpg">
					<h3>Herb Seeds</h3>
					<p>Add flavor and fragrance to your life with our high-quality herb seeds</p>
					<a href="view_products.php"><i class="bx bx-chevron-right"></i></a>
				</div>
				<div class="box">
					<img src="img/thumbflower.jpg">
					<h3>Flower Seeds</h3>
					<p>Bring beauty and color to your world with our premium flower seeds</p>
					<a href="view_products.php"><i class="bx bx-chevron-right"></i></a>
				</div>
				<div class="box">
					<img src="img/thumbtree.jpg">
					<h3>Tree Seeds</h3>
					<p>Plant a tree, grow a legacy - start your own with our quality tree seeds</p>
					<a href="view_products.php"><i class="bx bx-chevron-right"></i></a>
				</div>
			</div>
		</section>
		<section class="container">
			<div class="box-container">
				<div class="box">
					<img src="img/aboutus.jpg">
				</div>
				<div class="box">
					<img src="img/download.png">
					<span>Why plant and grow seeds?</span>
					<h1>Growing seeds is sustainable and rewarding.</h1>
					<p>One should try growing seeds in their lifetime because it is sustainable, it promotes self-sufficiency and biodiversity, and rewarding because it yields healthy produce and a sense of accomplishment. </p>
				</div>
			</div>
		</section>
		<section class="shop">
			<div class="title">
				<img src="img/download.png">
				<h1>Explore</h1>
			</div>
			<div class="row">
				
				<div class="row-detail">
					
					<div class="top-footer">
						<h1>Expand your knowledge of plant care</h1>
					</div>
				</div>
			</div>
			<section class="shop-category">
			<div class="box-container">
				<div class="box">
					<img src="img/6.jpg">
					<div class="detail">
						<h1>Gardening Tips & Tricks</h1>
						<br><br>
						<a href="https://www.gardenersworld.com/how-to/grow-plants/gardening-for-beginners-10-tips/" target="_blank" class="btn">Learn More</a>
					</div>
				</div>
				<div class="box">
					<img src="img/7.jpg">
					<div class="detail">
						<h1>Get involved in the community!</h1>
						<br><br>
						<a href="https://www.reddit.com/r/gardening/" target="_blank" class="btn">Go to community</a>
					</div>
				</div>
			</div>
		</section>
		</section>
		
		<section class="services">
			<div class="box-container">
				<div class="box">
					<img src="img/icon2.png">
					<div class="detail">
						<h3>Clearance Sales</h3>
						<p>Save money on your orders</p>
					</div>
				</div>
				<div class="box">
					<img src="img/icon1.png">
					<div class="detail">
						<h3>Quick Response Times</h3>
						<p>Leave us a message and we'll get back to you</p>
					</div>
				</div>
				<div class="box">
					<img src="img/icon0.png">
					<div class="detail">
						<h3>Gift Dropshipping</h3>
						<p>Send orders directly to your loved ones</p>
					</div>
				</div>
				<div class="box">
					<img src="img/icon.png">
					<div class="detail">
						<h3>Fast shipping</h3>
						<p>24-hour ship out for local orders</p>
					</div>
				</div>
			</div>
		</section>
		<?php include 'components/footer.php'; ?>
	</div>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js"></script>
	<script src="script.js"></script>
	<?php include 'components/alert.php'; ?>
</body>
</html>