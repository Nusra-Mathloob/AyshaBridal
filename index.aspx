﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Aysha_Bridal.index" %>
<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Aysha Bridal</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta charset="utf-8">
<meta name="keywords" content="Aysha Bridal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />

<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />

<link href="css/font-awesome.css" rel="stylesheet"> 

<link href="//fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400i,700,700i" rel="stylesheet">

<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script> 


</head>
<body>

	<div class="banner jarallax">
			<div class="w3layouts-header-top">
				<div class="container">
					<div class="w3-header-top-grids">
						<div class="w3-header-top-left">
							<p><i class="fa fa-volume-control-phone" aria-hidden="true"></i> +70 229 1000</p>
						</div>
						<div class="w3-header-top-right">
							<div class="agileinfo-social-grids">
								<ul>
									<li><a href="#"><i class="fa fa-facebook"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter"></i></a></li>
									<li><a href="#"><i class="fa fa-rss"></i></a></li>
									<li><a href="#"><i class="fa fa-vk"></i></a></li>
								</ul>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
			</div>
			<div class="head">
				<div class="container">
					<div class="navbar-top">
							
							<div class="navbar-header">
							  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							  </button>
								 <div class="navbar-brand logo ">
									<h1><a href="index.html">Aysha <span>Bridal</span></a></h1>
								</div>

							</div>

						
							<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							 <ul class="nav navbar-nav link-effect-4">
							<li class="active first-list"><a href="index.aspx">Home</a> </li>
								<li><a href="about.aspx">About </a> </li>
								<li><a href="gallery.aspx">Gallery</a></li>
								<li><a href="contact.aspx">Contact</a></li>
							  </ul>
							</div>
						</div>
				</div>
			</div>
			<div class="w3layouts-banner-slider">
				<div class="container">
					<div class="slider">
						<div class="callbacks_container">
							<ul class="rslides callbacks callbacks1" id="slider4">
								<li>
									<div class="agileits-banner-info">
										<h3>Glamour & Confections</h3>
										<p>Let us add the perfect touches to your celebration..</p>
										<div class="w3-button">
											<div class="w3ls-button">
												<a href="single.html">More</a>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="agileits-banner-info">
										<h3>Gorgeous Glows & Cakes</h3>
										<p>Discover the perfect blend of exquisite bridal makeup and deliciously crafted wedding cakes</p>
										<div class="w3-button">
											<div class="w3ls-button">
												<a href="single.html">More</a>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="agileits-banner-info">
										<h3>Radiant Brides & Delights</h3>
										<p>we make your special day truly unforgettable with beauty that shines and cakes that delight..</p>
										<div class="w3-button">
											<div class="w3ls-button">
												<a href="single.html">More</a>
											</div>
										</div>
									</div>
								</li>
								<li>
									<div class="agileits-banner-info">
										<h3>Donec posuere</h3>
										<p>Discover the perfect blend of exquisite bridal makeup and deliciously crafted wedding cakes.</p>
										<div class="w3-button">
											<div class="w3ls-button">
												<a href="single.html">More</a>
											</div>
										</div>
									</div>
								</li>
							</ul>
						</div>
						<div class="clearfix"> </div>
						<script>
							
							$(function () {
						
							  $("#slider4").responsiveSlides({
								auto: true,
								pager:true,
								nav:false,
								speed: 500,
								namespace: "callbacks",
								before: function () {
								  $('.events').append("<li>before event fired.</li>");
								},
								after: function () {
								  $('.events').append("<li>after event fired.</li>");
								}
							  });
						
							});
						 </script>
						
					</div>
				</div>
			</div>
	</div>

	<div class="welcome">
		<div class="container">
			<div class="w3-heading-grid">
				<h2>Welcome</h2>
				<div class="agileits-border"> </div>
				<p>At Aysha Bridal, we offer a comprehensive range of bridal services designed to make you shine on your special day. Whether you envision a classic, elegant look or something more contemporary and bold, we work with you to bring your vision to life.</p>
			</div>
			<div class="w3l-welcome-grids">
				<div class="col-md-5 w3ls-welcome-left">
					<img src="images/3.jpg" alt="" />
				</div>
				<div class="col-md-7 w3ls-welcome-right">
					<h4> Let us help make your wedding day as beautiful and memorable as you've always dreamed.</h4>
					<p>At Aysha Bridal, we believe every bride deserves to look and feel her absolute best on her special day. Our team of expert makeup artists specializes in creating stunning, personalized looks that highlight your natural beauty and radiance. Complementing your perfect look, our talented bakers craft exquisite wedding cakes that taste as incredible as they look. From the first consultation to the final touch, we're dedicated to making your wedding dreams come true. Explore our services and let us be a part of your unforgettable journey.
					</p>
					<ul>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> Bridal Make-up </li>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> Engagment Look</li>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> Party Makeup</li>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> Hairstyling</li>

					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	
	<div class="why-choose-agile">
		<div class="container">
			<div class="w3-heading-grid">
				<h3>Why Choose Us</h3>
				<div class="agileits-border"> </div>
			</div>
			<div class="why-choose-agile-grids-top">
				<div class="col-md-4 agileits-w3layouts-grid">
					<div class="wthree_agile_us">
						<div class="col-xs-9 agile-why-text">
							<h4>Personalized Services</h4>
							<p>Lorem ipsum magna, vehicula ut scelerisque ornare porta ete.</p>
						</div>
						<div class="col-xs-3 agile-why-text">
							<div class="wthree_features_grid hvr-rectangle-out">
								<i class="fa fa-glass" aria-hidden="true"></i>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="wthree_agile_us">
						<div class="col-xs-9 agile-why-text">
							<h4>High-Quality Products</h4>
							<p>Lorem ipsum magna, vehicula ut scelerisque ornare porta ete.</p>
						</div>
						<div class="col-xs-3 agile-why-text">
							<div class="wthree_features_grid hvr-rectangle-out">
								<i class="fa fa-gift" aria-hidden="true"></i>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="wthree_agile_us">
						<div class="col-xs-9 agile-why-text">
							<h4>Dedicated Customer Support</h4>
							<p>Lorem ipsum magna, vehicula ut scelerisque ornare porta ete.</p>
						</div>
						<div class="col-xs-3 agile-why-text">
							<div class="wthree_features_grid hvr-rectangle-out">
								<i class="fa fa-heart" aria-hidden="true"></i>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-4 agileits-w3layouts-grid img">
					<img src="images/4.jpg" alt=" " class="img-responsive" />
				</div>
				<div class="col-md-4 agileits-w3layouts-grid">
					<div class="wthree_agile_us">
						<div class="col-xs-3 agile-why-text agile-icon-left">
							<div class="wthree_features_grid hvr-rectangle-out">
								<i class="fa fa-birthday-cake" aria-hidden="true"></i>
							</div>
						</div>
						<div class="col-xs-9 agile-why-text two">
							<h4>Expert Wedding Cakes</h4>
							<p>Our cakes are crafted with precision and creativity, ensuring they are both visually stunning and deliciously unforgettable..</p>
						</div>
						
						<div class="clearfix"> </div>
					</div>
					<div class="wthree_agile_us">
						<div class="col-xs-3 agile-why-text agile-icon-left">
							<div class="wthree_features_grid hvr-rectangle-out">
								<i class="glyphicon glyphicon-grain" aria-hidden="true"></i>
							</div>
						</div>
						<div class="col-xs-9 agile-why-text two">
							<h4>Bridal Make-Up</h4>
							<p>experts in creating flawless, long-lasting bridal looks that enhance your natural beauty and withstand the day’s emotions..</p>
						</div>
						
						<div class="clearfix"> </div>
					</div>
					<div class="wthree_agile_us">
						<div class="col-xs-3 agile-why-text agile-icon-left">
								<div class="wthree_features_grid hvr-rectangle-out">
									<i class="glyphicon glyphicon-pushpin" aria-hidden="true"></i>
								</div>
						</div>
						<div class="col-xs-9 agile-why-text two">
							<h4>Elegant Engagement Looks</h4>
							<p>We design engagement looks that perfectly capture your style and the significance of the occasion, ensuring you look radiant in every photo..</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>

	<div class="popular-section-wthree jarallax">
		<div class="agileinfo-dot">
			<div class="container">	
				<div class="w3-heading-grid popular-heading">
					<h3>Popular Services</h3>
					<div class="agileits-border"> </div>
				</div>
				<div class="popular-agileinfo">
					<div class="col-md-3 popular-grid">
						<i class="fa fa-bell" aria-hidden="true"></i>
						<h4>Bridal Make-Up</h4>
						<p>Our expert makeup artists create stunning, long-lasting bridal looks that enhance your natural beauty, ensuring you feel radiant and confident on your special day.</p>
					</div>
					<div class="col-md-3 popular-grid">
						<i class="fa fa-anchor" aria-hidden="true"></i>
						<h4> Engagment Look</h4>
						<p>Capture the essence of your engagement with a beautifully crafted look that reflects your style and the significance of the moment, perfect for memorable photos.</p>
					</div>
					<div class="col-md-3 popular-grid popular-grid-bottom">
						<i class="fa fa-book" aria-hidden="true"></i>
						<h4> Party Makeup</h4>
						<p>Look your best at any celebration with our glamorous party makeup services, designed to make you shine and leave a lasting impression.</p>
					</div>
					<div class="col-md-3 popular-grid">
						<i class="fa fa-car" aria-hidden="true"></i>
						<h4>Hairstyling </h4>
						<p>Complement your makeup with our professional hairstyling services, providing you with a gorgeous and cohesive look that lasts throughout the day and night.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
	</div>

	<div class="news">
		<div class="container">
			<div class="w3-heading-grid">
				<h3>News & Events</h3>
				<div class="agileits-border"> </div>
			</div>
			<div class="w3-agileits-news-grids">
				<div class="col-md-6 news-left">
					<div class="w3-agile-news-date">
						<div class="agile-news-icon">
							<i class="fa fa-calendar" aria-hidden="true"></i>
							<p>Nov 24</p>
						</div>
						<div class="agileits-line"> </div>
						<div class="agile-news-icon">
							<a href="#"><i class="fa fa-comments-o" aria-hidden="true"></i></a>
							<p>2 Comments</p>
						</div>
						<div class="agileits-line"> </div>
						<div class="agile-news-icon">
							<a href="#"><i class="fa fa-thumbs-o-up" aria-hidden="true"></i></a>
							<p>3482</p>
						</div>
					</div>
					<div class="w3-agile-news-img">
						<a href="single.html"><img src="images/5.jpg" alt="" /></a>
						<h4><a href="single.html">Pellentesque habitant morbi tristique senectus et netus et malesuada fames</a></h4>
						<p>Donec justo ante, maximus et aliquam et, elementum ac purus. Nam eget ante ac velit laoreet sodales ut vel nibh. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sed quam nibh. In sed nisi enim. Duis eget nunc vitae elit dignissim feugiat. Morbi molestie fringilla ipsum, id molestie dolor sodales vel.</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 news-right">
					<div class="news-right-grid">
						<a href="single.html">Nunc non neque ex. Aliquam neque massa</a>
						<h5>06th Nov,2017</h5>
						<p>Ut rutrum convallis erat at malesuada. Donec facilisis sem nisl, ut rhoncus ex ullamcorper ornare. Ut ac interdum velit. Cras nulla nibh, rutrum non venenatis sit amet, ullamcorper venenatis felis.</p>
					</div>
					<div class="news-right-grid">
						<a href="single.html">Phasellus sapien eros, condimentum quis</a>
						<h5>17th Nov,2017</h5>
						<p>Ut rutrum convallis erat at malesuada. Donec facilisis sem nisl, ut rhoncus ex ullamcorper ornare. Ut ac interdum velit. Cras nulla nibh, rutrum non venenatis sit amet, ullamcorper venenatis felis.</p>
					</div>
					<div class="news-right-grid">
						<a href="single.html">Donec justo ante, maximus et aliquam et</a>
						<h5>29th Nov,2017</h5>
						<p>Ut rutrum convallis erat at malesuada. <wbr>Donec facilisis sem nisl, ut rhoncus ex ullamcorper ornare. Ut ac interdum velit. Cras nulla nibh, rutrum non venenatis sit amet, ullamcorper venenatis felis.</p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>

	<div class="footer-bottom">
		<div class="container">
			<div class="w3agile_footer_grids">
				<div class="col-md-3 w3agile_footer_grid">
					<h3>About Us</h3>
					<p>Welcome to Aysha Bridal and Cake, where we transform your wedding dreams into reality. With a passion for beauty and artistry.</p>
					<p> We also craft beautiful, delicious wedding cakes that are sure to be the centerpiece of your celebration. At Aysha Bridal and Cake, we are dedicated to making your special day unforgettable with our personalized and professional services.</p>
				</div>
				
				<div class="col-md-3 w3agile_footer_grid">
					<h3>Contact Info</h3>
					<ul>
						<li><i class="fa fa-map-marker" aria-hidden="true"></i>18/5,Beach Road,Browns Hill,  <span>Matara.</span></li>
						<li><i class="fa fa-envelope" aria-hidden="true"></i> <a href="mailto:example@email.com">mail@example.com</a></li>
						<li><i class="fa fa-phone" aria-hidden="true"></i>+70 229 1000</li>
					</ul>
				</div>
				<div class="col-md-3 w3agile_footer_grid w3agile_footer_grid1">
					<h3>Navigation</h3>
					<ul>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="about.html">About</a></li>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="gallery.html">Gallery</a></li>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="blog.html">Blog</a></li>
						<li><i class="fa fa-angle-right" aria-hidden="true"></i> <a href="contact.html">Contact</a></li>
					</ul>
				</div>
				<div class="col-md-3 w3agile_footer_grid">
					<h3>Newsletter</h3>
					<p>Subscribe With Us</p>
					<form action="index.aspx" method="post"  runat="server" >
						<asp:TextBox ID="txt_email" runat="server" type="email" placeholder="Subscribe"  name="Subscribe" required=""></asp:TextBox>
						
						<asp:Button  class="btn1" ID="btn_go" runat="server" Text="Go"/>
					
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>

	<div class="copyright">
		<div class="container">
			<p>© 2024 Aysha Bridal. All rights reserved | Design by Nusra</p>
		</div>
	</div>

	<script src="js/jarallax.js"></script>
	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript">

		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
	<script src="js/responsiveslides.min.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
		
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
    </script>

</body>	
</html>