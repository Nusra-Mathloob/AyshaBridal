<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="Aysha_Bridal.contact" %>

<!DOCTYPE html>
<html lang="en">
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
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script> 
</head>
<body>
    <form id="form1" runat="server">
       
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
                                <h1><a href="index.html">Wedding <span>Plan</span></a></h1>
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
                    <h2>Contact Us</h2>
                </div>
            </div>
        </div>

        <div class="contact-top">
            <div class="container">
                <div class="contact-grids">
                    <div class="col-md-7 contact-form">

                             <asp:TextBox ID="txt_name" runat="server" placeholder="Name" required=""></asp:TextBox>
 <asp:TextBox ID="txt_email" runat="server" placeholder="Email" required=""></asp:TextBox>
 <asp:TextBox ID="txt_message" runat="server" TextMode="MultiLine" placeholder="Message" required=""></asp:TextBox>
 <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
                       
            
                    </div>
                    <div class="col-md-4 contact-right">
                        <div class="contact-text">
                            <h4>Working Hours :</h4>
                            <p> Monday – Saturday 5:00 a.m – 9:00 p.m </p>
                            <p> Sunday 10 a.m – 4 p.m </p>
                            <p><span class="glyphicon glyphicon-earphone"></span> +70 229 1000 </p>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
        <div class="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555"></iframe>
            <div class="address agileits">
                <div class="w3ls-title">
                    <h3>GET IN TOUCH</h3>
                </div>
                <p>18/5, Beach Road, Browns Hill, Matara.</p>
                <p>Telephone : +70 229 1000</p>
                <p>whatsup : +70 229 1000</p>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="container">
                <div class="w3agile_footer_grids">
                    <div class="col-md-3 w3agile_footer_grid">
                        <h3>About Us</h3>
                        <p>Welcome to Aysha Bridal and Cake, where we transform your wedding dreams into reality. With a passion for beauty and artistry.</p>
                        <p>We also craft beautiful, delicious wedding cakes that are sure to be the centerpiece of your celebration. At Aysha Bridal and Cake, we are dedicated to making your special day unforgettable with our personalized and professional services.</p>
                    </div>
                    <div class="col-md-3 w3agile_footer_grid">
                        <h3>Contact Info</h3>
                        <ul>
                            <li><i class="fa fa-map-marker" aria-hidden="true"></i>18/5, Beach Road, Browns Hill, <span>Matara.</span></li>
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
                        
                        <asp:TextBox ID="txt_subscribe" runat="server" TextMode="Email" placeholder="Subscribe" required=""></asp:TextBox>
                        <asp:Button type="submit" ID="btn_subscribe" runat="server" Text="Go" OnClick="btn_subscribe_Click"/>
                 
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
            $(document).ready(function () {
                $().UItoTop({ easingType: 'easeOutQuart' });
            });
        </script>
    </form>
</body>
</html>
