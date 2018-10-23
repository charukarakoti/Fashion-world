<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- Site made with Mobirise Website Builder v4.8.6, https://mobirise.com -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="generator" content="Mobirise v4.8.6, mobirise.com">
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1">
<link rel="shortcut icon"
	href="assets/images/fashion-logo-design-1-122x84.jpg"
	type="image/x-icon">
<meta name="description" content="">
<title>Home</title>
<link rel="stylesheet"
	href="assets/web/assets/mobirise-icons/mobirise-icons.css">
<link rel="stylesheet" href="assets/tether/tether.min.css">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/bootstrap/css/bootstrap-grid.min.css">
<link rel="stylesheet"
	href="assets/bootstrap/css/bootstrap-reboot.min.css">
<link rel="stylesheet" href="assets/dropdown/css/style.css">
<link rel="stylesheet" href="assets/socicon/css/styles.css">
<link rel="stylesheet" href="assets/theme/css/style.css">
<link rel="stylesheet" href="assets/gallery/style.css">
<link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css"
	type="text/css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style type="text/css">


<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #2196F3;
  color: white;
}

.topnav .search-container {
  float: right;
}

.topnav input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
}

.topnav .search-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background: #ddd;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav .search-container button:hover {
  background: #ccc;
}

@media screen and (max-width: 600px) {
  .topnav .search-container {
    float: none;
  }
  .topnav a, .topnav input[type=text], .topnav .search-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>

</head>
<body>
	<section class="menu cid-r6ObijeUkt" once="menu" id="menu2-11">

		<nav
			class="navbar navbar-expand beta-menu navbar-dropdown align-items-center navbar-fixed-top navbar-toggleable-sm">
			<button class="navbar-toggler navbar-toggler-right" type="button"
				data-toggle="collapse" data-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<div class="hamburger">
					<span></span> <span></span> <span></span> <span></span>
				</div>
			</button>
			<div class="menu-logo" style="margin-left: -80px;">
				<div class="navbar-brand">
					<span class="navbar-logo"> <a href="#"> <img
							src="assets/images/fashion-logo-design-1-122x84.jpg"
							alt="Mobirise" title="" style="height: 3.8rem;">
					</a>
					</span> <span class="navbar-caption-wrap"><a
						class="navbar-caption text-black display-7" href="#menu2-11">FASHIONworld.com</a></span>
				</div>
			</div>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">

				<div class="navbar-buttons mbr-section-btn">
				<div class="topnav" style="float: left; background: none; margin-right: 120px;">
				<div class="search-container">
    <form action="/action_page.php">
      <input type="text" placeholder="Search.." name="search">
      <button type="submit"><i class="fa fa-search"></i></button>
    </form>
  </div>
    			</div>
					<a style="margin-left:; padding: 0px; border: none; color: black;"
						class="btn btn-sm display-8" href="#menu2-11">Home&nbsp;&nbsp;&nbsp;
					</a><a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="#header15-o">Contact us
						&nbsp;&nbsp;&nbsp; </a>
						    <c:if test="${sessionScope.role == 'ROLE_ADMIN' }"> <a
						
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="AddProduct.jsp">Add
						Product &nbsp;&nbsp;&nbsp; </a><a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="AddCategory.jsp">Add
						Categories &nbsp;&nbsp;&nbsp; </a>
						<a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="UserINFO.jsp">Users &nbsp;&nbsp;&nbsp; </a>
						
						<a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="Logout">Logout
						&nbsp;&nbsp;&nbsp; </a>
						
						</c:if>
						 <c:if test="${sessionScope.role == 'ROLE_USER' }">
						   <a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="product.jsp">Product 
						&nbsp;&nbsp;&nbsp; </a>
						<a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="Logout">Logout
						&nbsp;&nbsp;&nbsp; </a>
						
						 </c:if>
						 
						    <c:if test="${sessionScope.role != 'ROLE_USER' }">
						    <c:if test="${sessionScope.role != 'ROLE_ADMIN' }">
						    <a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="product.jsp">Product
						&nbsp;&nbsp;&nbsp; </a>
						 <a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="signup.jsp">Signup&nbsp;&nbsp;&nbsp;
					</a> <a
						style="margin-left: -10px; padding: 0px; border: none; color: black;"
						class="btn btn-sm  display-8" href="Login.jsp">Login</a></c:if></</c:if>
				</div>
			</div>
		</nav>
	</section>

	<section class="engine">
		<a href="#">website templates</a>
	</section>
	<section class="carousel slide cid-r6O3cbxKlP" data-interval="false"
		id="slider1-v">



		<div class="full-screen">
			<div class="mbr-slider slide carousel" data-pause="true"
				data-keyboard="false" data-ride="false" data-interval="false">
				<ol class="carousel-indicators">
					<li data-app-prevent-settings="" data-target="#slider1-v"
						class=" active" data-slide-to="0"></li>
					<li data-app-prevent-settings="" data-target="#slider1-v"
						data-slide-to="1"></li>
					<li data-app-prevent-settings="" data-target="#slider1-v"
						data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="carousel-item slider-fullscreen-image active"
						data-bg-video-slide="false"
						style="background-image: url(assets/images/allef-vinicius-211803-unsplash-2000x1333.jpg);">
						<div class="container container-slide">
							<div class="image_wrapper">
								<div class="mbr-overlay"></div>
								<img
									src="assets/images/allef-vinicius-211803-unsplash-2000x1333.jpg">
								<div class="carousel-caption justify-content-center">
									<div class="col-10 align-center">
										<h2 class="mbr-fonts-style display-1">
											<strong>Fashion World</strong>
										</h2>
										<p class="lead mbr-text mbr-fonts-style display-2">Your
											New Fashion Starts Here</p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="carousel-item slider-fullscreen-image"
						data-bg-video-slide="false"
						style="background-image: url(assets/images/kendyle-nelsen-236469-unsplash-1-2000x1333.jpg);">
						<div class="container container-slide">
							<div class="image_wrapper">
								<div class="mbr-overlay"></div>
								<img
									src="assets/images/kendyle-nelsen-236469-unsplash-1-2000x1333.jpg">
								<div class="carousel-caption justify-content-center">
									<div class="col-10 align-left"></div>
								</div>
							</div>
						</div>
					</div>
					<div class="carousel-item slider-fullscreen-image"
						data-bg-video-slide="false"
						style="background-image: url(assets/images/reinhart-julian-568915-unsplash-2000x1333.jpg);">
						<div class="container container-slide">
							<div class="image_wrapper">
								<div class="mbr-overlay"></div>
								<img
									src="assets/images/reinhart-julian-568915-unsplash-2000x1333.jpg">
								<div class="carousel-caption justify-content-center">
									<div class="col-10 align-right"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<a data-app-prevent-settings=""
					class="carousel-control carousel-control-prev" role="button"
					data-slide="prev" href="#slider1-v"><span aria-hidden="true"
					class="mbri-left mbr-iconfont"></span><span class="sr-only">Previous</span></a><a
					data-app-prevent-settings=""
					class="carousel-control carousel-control-next" role="button"
					data-slide="next" href="#slider1-v"><span aria-hidden="true"
					class="mbri-right mbr-iconfont"></span><span class="sr-only">Next</span></a>
			</div>
		</div>

	</section>

	<section class="features3 cid-r6NOyKbVlk mbr-parallax-background"
		id="features3-p">




		<div class="container">
			<div class="media-container-row">
				<div class="card p-3 col-12 col-md-6 col-lg-4">
					<div class="card-wrapper">
						<div class="card-img">
							<img src="assets/images/pics2-3-500x713.jpg" alt="Mobirise"
								title="">
						</div>
						<div class="card-box">
							<h4 class="card-title mbr-fonts-style display-5">
								<em><strong>Womens</strong></em>
							</h4>

						</div>

					</div>
				</div>

				<div class="card p-3 col-12 col-md-6 col-lg-4">
					<div class="card-wrapper">
						<div class="card-img">
							<img src="assets/images/31-676x676.jpg" alt="Mobirise" title="">
						</div>
						<div class="card-box">
							<h4 class="card-title mbr-fonts-style display-5">
								<strong>Makeups</strong>
							</h4>

						</div>

					</div>
				</div>

				<div class="card p-3 col-12 col-md-6 col-lg-4">
					<div class="card-wrapper">
						<div class="card-img">
							<img src="assets/images/36-676x676.jpg" alt="Mobirise" title="">
						</div>
						<div class="card-box">
							<h4 class="card-title mbr-fonts-style display-5">&nbsp;
								&nbsp; &nbsp; Mans</h4>

						</div>

					</div>
				</div>


			</div>
		</div>
	</section>

	<section class="mbr-gallery mbr-slider-carousel cid-r6OhXUXoWE"
		id="gallery1-13">



		<div class="container">
			<div>
				<!-- Filter -->
				<!-- Gallery -->
				<div class="mbr-gallery-row">
					<div class="mbr-gallery-layout-default">
						<div>
							<div>
								<div class="mbr-gallery-item mbr-gallery-item--p1"
									data-video-url="false" data-tags="Awesome">
									<div href="#lb-gallery1-13" data-slide-to="0"
										data-toggle="modal">
										<img src="assets/images/mbr-1920x1272-800x530.jpg" alt=""
											title=""><span class="icon-focus"></span>
									</div>
								</div>
								<div class="mbr-gallery-item mbr-gallery-item--p1"
									data-video-url="false" data-tags="Creative">
									<div href="#lb-gallery1-13" data-slide-to="1"
										data-toggle="modal">
										<img src="assets/images/mbr-3-1920x1280-800x533.jpg" alt=""
											title=""><span class="icon-focus"></span>
									</div>
								</div>
								<div class="mbr-gallery-item mbr-gallery-item--p1"
									data-video-url="false" data-tags="Responsive">
									<div href="#lb-gallery1-13" data-slide-to="2"
										data-toggle="modal">
										<img src="assets/images/mbr-1920x1312-800x547.jpg" alt=""
											title=""><span class="icon-focus"></span>
									</div>
								</div>
								<div class="mbr-gallery-item mbr-gallery-item--p1"
									data-video-url="false" data-tags="Animated">
									<div href="#lb-gallery1-13" data-slide-to="3"
										data-toggle="modal">
										<img src="assets/images/mbr-4-1920x1280-800x533.jpg" alt=""
											title=""><span class="icon-focus"></span>
									</div>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
				<!-- Lightbox -->
				<div data-app-prevent-settings=""
					class="mbr-slider modal fade carousel slide" tabindex="-1"
					data-keyboard="true" data-interval="false" id="lb-gallery1-13">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-body">
								<div class="carousel-inner">
									<div class="carousel-item">
										<img src="assets/images/mbr-1920x1272.jpg" alt="" title="">
									</div>
									<div class="carousel-item">
										<img src="assets/images/mbr-3-1920x1280.jpg" alt="" title="">
									</div>
									<div class="carousel-item">
										<img src="assets/images/mbr-1920x1312.jpg" alt="" title="">
									</div>
									<div class="carousel-item active">
										<img src="assets/images/mbr-4-1920x1280.jpg" alt="" title="">
									</div>
								</div>
								<a class="carousel-control carousel-control-prev" role="button"
									data-slide="prev" href="#lb-gallery1-13"><span
									class="mbri-left mbr-iconfont" aria-hidden="true"></span><span
									class="sr-only">Previous</span></a><a
									class="carousel-control carousel-control-next" role="button"
									data-slide="next" href="#lb-gallery1-13"><span
									class="mbri-right mbr-iconfont" aria-hidden="true"></span><span
									class="sr-only">Next</span></a><a class="close" href="#"
									role="button" data-dismiss="modal"><span class="sr-only">Close</span></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</section>

	<section class="carousel slide testimonials-slider cid-r6Ob1SqATW"
		id="testimonials-slider1-10">





		<div class="container text-center">
			<h2 class="pb-5 mbr-fonts-style display-2">WHAT OUR FANTASTIC
				USERS SAY</h2>

			<div class="carousel slide" data-ride="carousel" role="listbox">
				<div class="carousel-inner">


					<div class="carousel-item">
						<div class="user col-md-8">
							<div class="user_image">
								<img src="assets/images/face3.jpg">
							</div>
							<div class="user_text pb-3">
								<p class="mbr-fonts-style display-5">very nice product.fast
									delivary tarck oder all is welll like it.</p>
							</div>
							<div class="user_name mbr-bold pb-2 mbr-fonts-style display-7">
								Helen</div>

						</div>
					</div>
					<div class="carousel-item">
						<div class="user col-md-8">
							<div class="user_image">
								<img src="assets/images/face1.jpg">
							</div>
							<div class="user_text pb-3">
								<p class="mbr-fonts-style display-5">Fashion world gives a
									really good serices. i'am soo happy to buy a products this
									site. Best Deals, best price , best quality .</p>
							</div>
							<div class="user_name mbr-bold pb-2 mbr-fonts-style display-7">
								Linda</div>

						</div>
					</div>
				</div>

				<div class="carousel-controls">
					<a class="carousel-control-prev" role="button" data-slide="prev">
						<span aria-hidden="true" class="mbri-arrow-prev mbr-iconfont"></span>
						<span class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" role="button" data-slide="next">
						<span aria-hidden="true" class="mbri-arrow-next mbr-iconfont"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
		</div>
	</section>

	<section class="cid-r6NKgFi776 mbr-fullscreen mbr-parallax-background"
		id="header15-o">



		<div class="mbr-overlay"
			style="opacity: 0.4; background-color: rgb(7, 59, 76);"></div>

		<div class="container align-right">
			<div class="row">
				<div class="mbr-white col-lg-8 col-md-7 content-container">
					<h1
						class="mbr-section-title mbr-bold pb-3 mbr-fonts-style display-1">About
						us</h1>
					<p class="mbr-text pb-3 mbr-fonts-style display-7">
						FASHIONworld.com is a young and vibrant company that aims to
						provide good quality branded products. FASHIONworld.com caters to
						the fashion needs of &nbsp;women ,Man and &nbsp;footwear, Makeup.
						<br>At FASHIONworld.com we strive to achieve the highest
						level of “Customer Satisfaction” possible. Our cutting edge
						E-commerce platform, highly experienced buying team, agile
						warehouse systems and state of the art customer care centre
						provides customer with: Broader selection of products Superior
						buying experience On-time delivery of products Quick resolution of
						any concerns <br>Corporate Identity Number -
						U74999HR2016PTC064805 <br>Registered &amp; Corporate Address
						- Novarris Fashion Trading Private Limited., Plot no. 82A, Sector
						18, Gurugram, Haryana – 122015
					</p>
				</div>
				<div class="col-lg-4 col-md-5">
					<div class="form-container">
						<div class="media-container-column" data-form-type="formoid">
							<div data-form-alert="" hidden="" class="align-center">Thanks
								for filling out the form!</div>
							<form class="mbr-form" action="https://mobirise.com/"
								method="post" data-form-title="Mobirise Form">
								<input type="hidden" name="email" data-form-email="true"
									value="BbVm9ra0+esVYCOmXT+YZiDyiOY4tJK6bOS8+v1Q88MWcSqTDdjRdH4+JySnJL/B/al5VLTIYaLH0xuCRn4vjeeJCSIZ3p3xZEiZuqRdiAg6WsmTvb0JKM+k5uksGqJw">
								<div data-for="name">
									<div class="form-group">
										<input type="text" class="form-control px-3" name="name"
											data-form-field="Name" placeholder="Name" required=""
											id="name-header15-o">
									</div>
								</div>
								<div data-for="email">
									<div class="form-group">
										<input type="email" class="form-control px-3" name="email"
											data-form-field="Email" placeholder="Email" required=""
											id="email-header15-o">
									</div>
								</div>
								<div data-for="phone">
									<div class="form-group">
										<input type="tel" class="form-control px-3" name="phone"
											data-form-field="Phone" placeholder="Phone"
											id="phone-header15-o">
									</div>
								</div>
								<div class="form-group" data-for="message">
									<textarea type="text" class="form-control px-3" name="message"
										rows="7" placeholder="Message" data-form-field="Message"
										id="message-header15-o"></textarea>
								</div>
								<span class="input-group-btn"><button href=""
										type="submit" class="btn btn-secondary btn-form display-4">SEND
										FORM</button></span>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="mbr-arrow hidden-sm-down" aria-hidden="true">
			<a href="#next"> <i class="mbri-down mbr-iconfont"></i>
			</a>
		</div>
	</section>

	<section class="mbr-section form4 cid-r6Oqpd62Pe" id="form4-14">




		



		<div class="mbr-overlay"
			style="background-color: rgb(60, 60, 60); opacity: 0.5;float: left;"></div>

		<div class="container" >
			<div class="media-container-row content text-white">
				<div class="col-12 col-md-3">
					<div class="media-wrap">
						<a href="#"> <img  
							src="assets/images/fashion-logo-design-192x133.jpg"
							alt="Mobirise" title="">
						</a>
					</div>
				</div>
				<div class="col-12 col-md-3 mbr-fonts-style display-7">
					<h5 class="pb-3">Address</h5>
					<p class="mbr-text">NIIT South ex-2 New delhi 110003</p>
				</div>
				<div class="col-12 col-md-3 mbr-fonts-style display-7">
					<h5 class="pb-3">Contacts</h5>
					<p class="mbr-text">
						Email: charukarakoti23@gmail.com <br>Phone: 9911656451<br>
						<br>
					</p>
				</div>
				<div class="col-12 col-md-3 mbr-fonts-style display-7">
					<h5 class="pb-3">Links</h5>
					<p class="mbr-text">
						<a class="text-white" href="https://mobirise.co/">Website
							builder</a> <br>
						<a class="text-white" href="https://mobirise.co/">Download for
							Windows</a> <br>
						<a class="text-white" href="https://mobirise.co/">Download for
							Mac</a>
					</p>
				</div>
			</div>
			<div class="footer-lower">
				<div class="media-container-row">
					<div class="col-sm-12">
						<hr>
					</div>
				</div>
				<div class="media-container-row mbr-white">
					<div class="col-sm-6 copyright">
						<p class="mbr-text mbr-fonts-style display-7">© Copyright 2017
							fashionWorld - All Rights Reserved</p>
					</div>
					<div class="col-md-6" >
						<div class="social-list align-right">
							<div class="soc-item" style="float: left;">
								<a href="#" target="_blank"> <span
									class="socicon-twitter socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item" style="float: left;">
								<a
									href="#"
									target="_blank"> <span
									class="socicon-facebook socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item" style="float: left;">
								<a href="#" target="_blank">
									<span
									class="socicon-youtube socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item" style="float: left;">
								<a href="#" target="_blank"> <span
									class="socicon-instagram socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item" style="float: left;">
								<a href="#" target="_blank">
									<span
									class="socicon-googleplus socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
							<div class="soc-item" style="float: left;">
								<a href="#" target="_blank">
									<span
									class="socicon-behance socicon mbr-iconfont mbr-iconfont-social"></span>
								</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>




	<script src="assets/web/assets/jquery/jquery.min.js"></script>
	<script src="assets/popper/popper.min.js"></script>
	<script src="assets/tether/tether.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/smoothscroll/smooth-scroll.js"></script>
	<script src="assets/dropdown/js/script.min.js"></script>
	<script src="assets/touchswipe/jquery.touch-swipe.min.js"></script>
	<script src="assets/ytplayer/jquery.mb.ytplayer.min.js"></script>
	<script src="assets/vimeoplayer/jquery.mb.vimeo_player.js"></script>
	<script src="assets/bootstrapcarouselswipe/bootstrap-carousel-swipe.js"></script>
	<script src="assets/parallax/jarallax.min.js"></script>
	<script src="assets/masonry/masonry.pkgd.min.js"></script>
	<script src="assets/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script src="assets/mbr-testimonials-slider/mbr-testimonials-slider.js"></script>
	<script src="assets/theme/js/script.js"></script>
	<script src="assets/gallery/player.min.js"></script>
	<script src="assets/gallery/script.js"></script>
	<script src="assets/slidervideo/script.js"></script>
	<script src="assets/formoid/formoid.min.js"></script>


</body>
</html>