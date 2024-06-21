<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="Aysha_Bridal.gallery" %>

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
			<div class="agileinfo-banner">
				<div class="container">
					<h2>Gallery</h2>
				</div>
			</div>
	</div>
	
	<div class="gallery">
			<div class="container">  
				<div id="jzBox" class="jzBox">
					<div id="jzBoxNextBig"></div>
					<div id="jzBoxPrevBig"></div>
					<img src="#" id="jzBoxTargetImg" alt="">
					<div id="jzBoxBottom">
						<div id="jzBoxTitle"></div>
						<div id="jzBoxCounter"></div>
						<span id="jzBoxMoreItems"> 
							<i class="glyphicon glyphicon-menu-left" id="jzBoxPrev"></i> &nbsp;
							<i class="glyphicon glyphicon-menu-right" id="jzBoxNext"></i> &nbsp;
						</span>
						<i class="glyphicon glyphicon-remove-circle" id="jzBoxClose"></i>
					</div>
				</div>
				<div class="w3ls-gallery-grids">
					<div class="col-md-4 gallery-grid">
						<div class="wpf-demo-4">  
							<a href="images/g1.jpg" class="jzBoxLink item-hover" title="Maecenas sodales tortor ac ligula ultrices dictum et quis urna.">  
								<img src="images/g1.jpg" class="img-responsive" alt=" " />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    		
						</div>
						<div class="wpf-demo-4">  
							<a href="images/g2.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/g2.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    			
						</div>
						<div class="wpf-demo-4">  
							<a href="images/3.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/3.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    			
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="wpf-demo-4">  
							<a href="images/g3.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/g3.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    			
						</div>
						<div class="wpf-demo-4">  
							<a href="images/g4.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/g4.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    			
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="col-md-4 gallery-grid">
						<div class="wpf-demo-4">  
							<a href="images/g6.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/g6.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>  
						</div> 
						<div class="wpf-demo-4">  
							<a href="images/g8.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/g8.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    			
						</div>
						<div class="wpf-demo-4">  
							<a href="images/g5.jpg" class="jzBoxLink item-hover" title="Etiam pulvinar metus neque eget porttitor massa.">  
								<img src="images/g5.jpg" alt=" " class="img-responsive" />
								<div class="view-caption">
									<p>Click Here</p>
								</div> 
							</a>    			
						</div> 
						<div class="clearfix"> </div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<script src="js/jzBox.js"></script>
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

	<script src="js/SmoothScroll.min.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript" src="js/move-top.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
		
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
    </script>

</body>	
</html>