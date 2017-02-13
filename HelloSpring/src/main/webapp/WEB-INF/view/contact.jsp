<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/css" var="css" />
<spring:url value="/resources/js" var="js" />
<spring:url value="/resources/images" var="images" />
<!DOCTYPE HTML>
<html>
<head>
<title>The Fooseshoes Website Template | Contact :: w3layouts</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<link
	href='http://fonts.googleapis.com/css?family=Maven+Pro:400,900,700,500'
	rel='stylesheet' type='text/css'>
<link href="${css}/style.css" rel="stylesheet" type="text/css" media="all" />
<!--- start-mmmenu-script---->
<script src="${js}/jquery.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="${css}/jquery.mmenu.all.css" />
<script type="text/javascript" src="${js}/jquery.mmenu.js"></script>
<script type="text/javascript">
	//	The menu on the left
	$(function() {
		$('nav#menu-left').mmenu();
	});
</script>
<!-- start top_${js}_button -->
<script type="text/javascript" src="${js}/easing.js"></script>
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
	<div class="top_bg">
		<div class="wrap">
			<div class="header">
				<div class="logo">
					<a href="index.html"><img src="${images}/logo.png" alt="" /></a>
				</div>
				<div class="log_reg">
					<ul>
						<li><a href="login.html">Login</a></li>
						<span class="log"> or </span>
						<li><a href="register.html">Register</a></li>
						<div class="clear"></div>
					</ul>
				</div>
				<div class="web_search">
					<form>
						<input type="text" value="" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = '';}"> <input
							type="submit" value=" " />
					</form>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start header_btm -->
	<div class="wrap">
		<div class="header_btm">
			<div class="menu">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="products.html">products</a></li>
					<li><a href="about.html">about</a></li>
					<li><a href="index.html">pages</a></li>
					<li><a href="blog.html">blog</a></li>
					<li class="active"><a href="contact.html">Contact</a></li>
					<div class="clear"></div>
				</ul>
			</div>
			<div id="smart_nav">
				<a class="navicon" href="#menu-left"> </a>
			</div>
			<nav id="menu-left">
				<ul>
					<li><a href="index.html">Home</a></li>
					<li><a href="products.html">products</a></li>
					<li><a href="about.html">about</a></li>
					<li><a href="index.html">pages</a></li>
					<li><a href="blog.html">blog</a></li>
					<li><a href="contact.html">Contact</a></li>
					<div class="clear"></div>
				</ul>
			</nav>
			<div class="header_right">
				<ul>
					<li><a href="#"><i class="art"></i><span class="color1">30</span></a></li>
					<li><a href="#"><i class="cart"></i><span>0</span></a></li>
				</ul>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<!-- start top_bg -->
	<div class="top_bg">
		<div class="wrap">
			<div class="main_top">
				<h2 class="style">Contact us</h2>
			</div>
		</div>
	</div>
	<!-- start main -->
	<div class="main_bg">
		<div class="wrap">
			<div class="main">
				<div class="contact">
					<div class="contact_left">
						<div class="contact_info">
							<h3>Find Us Here</h3>
							<div class="map">
								<iframe width="100%" height="175" frameborder="0" scrolling="no"
									marginheight="0" marginwidth="0"
									src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265&amp;output=embed"></iframe>
								<br>
								<small><a
									href="https://maps.google.co.in/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Lighthouse+Point,+FL,+United+States&amp;aq=4&amp;oq=light&amp;sll=26.275636,-80.087265&amp;sspn=0.04941,0.104628&amp;ie=UTF8&amp;hq=&amp;hnear=Lighthouse+Point,+Broward,+Florida,+United+States&amp;t=m&amp;z=14&amp;ll=26.275636,-80.087265"
									style="color: #242424; text-shadow: 0 1px 0 #ffffff; text-align: left; font-size: 12px; padding: 5px;">View
										Larger Map</a></small>
							</div>
						</div>
						<div class="company_address">
							<h3>Company Information :</h3>
							<p>500 Lorem Ipsum Dolor Sit,</p>
							<p>22-56-2-9 Sit Amet, Lorem,</p>
							<p>USA</p>
							<p>Phone:(00) 222 666 444</p>
							<p>Fax: (000) 000 00 00 0</p>
							<p>
								Email: <a href="mailto:info@mycompany.com">info(at)mycompany.com</a>
							</p>
							<p>
								Follow on: <a href="#">Facebook</a>, <a href="#">Twitter</a>
							</p>
						</div>
					</div>
					<div class="contact_right">
						<div class="contact-form">
							<h3>Contact Us</h3>
							<form method="post" action="contact-post.html">
								<div>
									<span><label>NAME</label></span> <span><input
										name="userName" type="text" class="textbox"></span>
								</div>
								<div>
									<span><label>E-MAIL</label></span> <span><input
										name="userEmail" type="text" class="textbox"></span>
								</div>
								<div>
									<span><label>MOBILE</label></span> <span><input
										name="userPhone" type="text" class="textbox"></span>
								</div>
								<div>
									<span><label>SUBJECT</label></span> <span><textarea
											name="userMsg"> </textarea></span>
								</div>
								<div>
									<span><input type="submit" value="submit us"></span>
								</div>
							</form>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<div class="footer_top">
		<div class="wrap">
			<div class="footer">
				<!-- start grids_of_3 -->
				<div class="span_of_3">
					<div class="span1_of_3">
						<h3>text edit</h3>
						<p>But I must explain to you how all this mistaken idea of
							denouncing pleasure and praising pain was born and I will give
							you a complete account of the system, and expound the actual
							teachings of the great explorer of the truth, the master-builder
							of human happiness.</p>
					</div>
					<div class="span1_of_3">
						<h3>twitter widget</h3>
						<p>
							<a href="#">@Contrarypopular</a> I must explain to you how all
							this mistaken idea of denouncing pleasure and praising pain was
							born and I will give <a href="#">@accountofsystem</a>
						</p>
						<p class="top">19 days ago</p>
						<p class="top">
							<a href="#">@Contrarypopular</a> I must explain to you how all
							this mistaken idea of denouncing pleasure and praising pain was
							born and I will give <a href="#">@accountofsystem</a>
						</p>
						<p class="top">19 days ago</p>
					</div>
					<div class="span1_of_3">
						<h3>flickr widget</h3>
						<ul class="f_nav">
							<li><a href="#"><img src="${images}/f_pic1.jpg" alt="" />
							</a></li>
							<li><a href="#"><img src="${images}/f_pic2.jpg" alt="" />
							</a></li>
							<li><a href="#"><img src="${images}/f_pic3.jpg" alt="" />
							</a></li>
							<li><a href="#"><img src="${images}/f_pic4.jpg" alt="" />
							</a></li>
							<li><a href="#"><img src="${images}/f_pic5.jpg" alt="" />
							</a></li>
							<li><a href="#"><img src="${images}/f_pic6.jpg" alt="" />
							</a></li>
						</ul>
					</div>
					<div class="clear"></div>
				</div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<div class="footer_mid">
		<div class="wrap">
			<div class="footer">
				<div class="f_search">
					<form>
						<input type="text" value=""
							placeholder="Enter email for newsletter" /> <input type="submit"
							value="" />
					</form>
				</div>
				<div class="soc_icons">
					<ul>
						<li><a class="icon1" href="#"></a></li>
						<li><a class="icon2" href="#"></a></li>
						<li><a class="icon3" href="#"></a></li>
						<li><a class="icon4" href="#"></a></li>
						<li><a class="icon5" href="#"></a></li>
					</ul>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- start footer -->
	<div class="footer_bg">
		<div class="wrap">
			<div class="footer">
				<!-- scroll_top_btn -->
				<script type="text/javascript">
					$(document).ready(function() {

						var defaults = {
							containerID : 'toTop', // fading element id
							containerHoverID : 'toTopHover', // fading element hover id
							scrollSpeed : 1200,
							easingType : 'linear'
						};

						$().UItoTop({
							easingType : 'easeOutQuart'
						});

					});
				</script>
				<a href="#" id="toTop" style="display: block;"><span
					id="toTopHover" style="opacity: 1;"></span></a>
				<!--end scroll_top_btn -->
				<div class="f_nav1">
					<ul>
						<li><a href="#">home /</a></li>
						<li><a href="#">support /</a></li>
						<li><a href="#">Terms and conditions /</a></li>
						<li><a href="#">Faqs /</a></li>
						<li><a href="#">Contact us</a></li>
					</ul>
				</div>
				<div class="copy">
					<p class="link">
						<span>� All rights reserved | Template by&nbsp;<a
							href="http://w3layouts.com/"> W3Layouts</a></span>
					</p>
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
</body>
</html>