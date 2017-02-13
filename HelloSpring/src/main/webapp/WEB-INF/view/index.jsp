<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="images" />
<c:set var="contextpath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE HTML>
<html>
<head>
<title>The Fooseshoes Website Template | Home :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link
	href='http://fonts.googleapis.com/css?family=Maven+Pro:400,900,700,500'
	rel='stylesheet' type='text/css'>
<link href="${css}/style.css" rel="stylesheet" type="text/css"
	media="all" />
<!--- start-mmmenu-script---->
<script src="${js}/jquery.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet"
	href="${css}/jquery.mmenu.all.css" />
<script type="text/javascript" src="${js}/jquery.mmenu.js"></script>
<script type="text/javascript">
	//	The menu on the left
	$(function() {
		$('nav#menu-left').mmenu();
	});
</script>
<!-- start slider -->
<link href="${css}/slider.css" rel="stylesheet" type="text/css"
	media="all" />
<script type="text/javascript" src="${js}/jquery.eislideshow.js"></script>
<script type="text/javascript" src="${js}/easing.js"></script>
<script type="text/javascript">
	$(function() {
		$('#ei-slider').eislideshow({
			animation : 'center',
			autoplay : true,
			slideshow_interval : 3000,
			titlesFactor : 0
		});
	});
</script>
<!-- start top_${js}_button -->
<script type="text/javascript" src="${js}/move-top.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event) {
			event.preventDefault();
			$('html,body').animate({
				scrollTop : $(this.hash).offset().top
			}, 1200);
		});
	});
</script>
</head>
<body>
	<!-- start header -->
	<!-- Header nav bar -->
			<%@include file="./shared/header.jsp"%>
	
	<!-- start slider -->
	<div class="slider">
		<!---start-image-slider---->
		<div class="image-slider">
			<div class="wrapper">
				<div id="ei-slider" class="ei-slider">
					<ul class="ei-slider-large">
						<li><img src="${images}/slider-image1.jpg" alt="image06" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="${images}/slider-image2.jpg" alt="image01" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="${images}/slider-image3.jpg" alt="image02" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="${images}/slider-image4.jpg" alt="image03" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="${images}/slider-image1.jpg" alt="image04" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="${images}/slider-image5.jpg" alt="image05" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
						<li><img src="${images}/slider-image3.jpg" alt="image07" />
							<div class="ei-title">
								<h3 class="btn">$145.99</h3>
								<h2>
									pink shoes <br> 2013 collections
								</h2>
								<h3 class="active">
									It is a long established fact that a reader<br> Lorem
									Ipsum is that it has a more-or-less
								</h3>
								<h3>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_1.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_2.png" alt=""></a>
									<a class="ei_icons" href="details.html"><img
										src="${images}/icon_3.png" alt=""></a> <a class="ei_icons"
										href="details.html"><img src="${images}/icon_4.png" alt=""></a>
								</h3>
							</div></li>
					</ul>
					<!-- ei-slider-large -->
					<ul class="ei-slider-thumbs">
						<li class="ei-slider-element">Current</li>
						<li><a href="#"> <span class="active">pink shoes</span>
								<p>now of $145.99</p>
						</a> <img src="${images}/thumbs/1.jpg" alt="thumb01" /></li>
						<li class="hide"><a href="#"><span>anns field</span>
								<p>limited edition</p> </a><img src="${images}/thumbs/2.jpg"
							alt="thumb01" /></li>
						<li class="hide1"><a href="#"><span>prada</span>
								<p>summer is coming</p></a><img src="${images}/thumbs/3.jpg"
							alt="thumb02" /></li>
						<li class="hide1"><a href="#"><span>casa devi</span>
								<p>all colors available</p> </a><img src="${images}/thumbs/4.jpg"
							alt="thumb03" /></li>
						<li><a href="#"><span>mellow yellow</span>
								<p>free delivery</p> </a><img src="${images}/thumbs/1.jpg"
							alt="thumb04" /></li>
						<li><a href="#"><span>anns field</span>
								<p>limited edition</p> </a><img src="${images}/thumbs/5.jpg"
							alt="thumb05" /></li>
						<li><a href="#"><span>anns field</span>
								<p>limited edition</p> </a><img src="${images}/thumbs/3.jpg"
							alt="thumb07" /></li>
					</ul>
					<!-- ei-slider-thumbs -->
				</div>
				<!-- ei-slider -->
			</div>
			<!-- wrapper -->
		</div>
		<!---End-image-slider---->
	</div>
	<!-- start image1_of_3 -->
	<div class="top_bg">
		<div class="wrap">
			<div class="main1">
				<div class="image1_of_3">
					<img src="${images}/img1.jpg" alt="" /> <a href="details.html"><span
						class="tag">on sale</span></a>
				</div>
				<div class="image1_of_3">
					<img src="${images}/img2.jpg" alt="" /> <a href="details.html"><span
						class="tag">special offers</span></a>
				</div>
				<div class="image1_of_3">
					<img src="${images}/img3.jpg" alt="" /> <a href="details.html"><span
						class="tag">must have</span></a>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<div class="top_main">
					<h2>new arrivals on fooseshoes</h2>
					<a href="#">show all</a>
					<div class="clear"></div>
				</div>
				<!-- start grids_of_3 -->
				<div class="grids_of_3">
					<div class="grid1_of_3">
						<a href="details.html"> <img src="${images}/pic1.jpg" alt="" />
							<h3>even & odd</h3> <span class="price">$145,99</span>
						</a>
					</div>
					<div class="grid1_of_3">
						<a href="details.html"> <img src="${images}/pic2.jpg" alt="" />
							<h3>buffalo decollete</h3> <span class="price">$185,99</span> <span
							class="price1 bg">on sale</span>
						</a>
					</div>
					<div class="grid1_of_3">
						<a href="details.html"> <img src="${images}/pic3.jpg" alt="" />
							<h3>even & odd</h3> <span class="price">$145,99</span>
						</a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="top_main">
					<h2>best sellers of the month</h2>
					<a href="#">show all</a>
					<div class="clear"></div>
				</div>
				<!-- start grids_of_3 -->
				<div class="grids_of_3">
					<div class="grid1_of_3">
						<a href="details.html"> <img src="${images}/pic4.jpg" alt="" />
							<h3>buffalo decollete</h3> <span class="price">$145,99</span>
						</a>
					</div>
					<div class="grid1_of_3">
						<a href="details.html"> <img src="${images}/pic5.jpg" alt="" />
							<h3>even & odd</h3> <span class="price">$185,99</span>
						</a>
					</div>
					<div class="grid1_of_3">
						<a href="details.html"> <img src="${images}/pic6.jpg" alt="" />
							<h3>buffalo decollete</h3> <span class="price">$145,99</span> <span
							class="price1 bg1">out of stock</span>
						</a>
					</div>
					<div class="clear"></div>
				</div>
				<div class="clear"></div>
				<!-- start grids_of_2 -->
				<!-- content page here -->
				<%@include file="./shared/content.jsp" %>
		
			</div>
		</div>
	</div>
	<!-- start footer -->
	<%@include file="./shared/footer.jsp" %>
</body>
</html>