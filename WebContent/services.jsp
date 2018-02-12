<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>GAMESKA! A Gamers Hub</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Custom CSS -->
	<link rel="stylesheet" href="css/main.css">
    <link href="css/custom.css" rel="stylesheet">
	
	<script src="//use.edgefonts.net/bebas-neue.js"></script>

    <!-- Custom Fonts & Icons -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,600,800' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/icomoon-social.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	
	<script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
	

</head>

    <body>
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
        

   <header class="navbar navbar-inverse navbar-fixed-top" role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.jsp"><img src="img/logo.png" alt="Gameska">
            </div>
            
          
            <div id="id" style = "position:relative;top:15px;">
	           <%if(session.getAttribute("LUN")==null){ %>
	           Welcome Guest
	           <%} %>
	           <%if(session.getAttribute("LUN")!=null){ %>
	           Welcome <b><%=session.getAttribute("LUN")%></b>
	           <%} %>
            </div>
            
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li ><a href="index.jsp">Home</a></li>
                    <li><a href="about-us.jsp">Releases</a></li>
                    <li class="active"><a href="services.jsp">Store</a></li>
                    <li><a href="portfolio.jsp">Best Of</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages <i class="icon-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="gameplay.jsp">Gameplay Videos</a></li>
                            <li><a href="Cheats.jsp">Cheats</a></li>
                            <li><a href="twitch.jsp">Twitch</a></li>
                            <li><a href="System.jsp">System Requirements</a></li>
                            <li class="divider"></li>
                            <li><a href="Privacy.jsp">Privacy Policy</a></li>
                            <li><a href="terms.jsp">Terms of Use</a></li>
                        </ul>
                    </li>
                    <li><a href="blog.jsp">Community</a></li> 
                    <li><a href="contact-us.jsp">Contact us</a></li>
					<%if(session.getAttribute("LUN")==null){ %>
					<li><a href="newlogin.jsp">User Login</a></li>
					</ul>
                	<%} %>
                	<%if(session.getAttribute("LUN")!=null){ %>
                	<li><a href="logout.jsp">Logout</a></li>
                	<%} %>
            </div>
        </div>
    </header><!--/header-->


        <!-- Page Title -->
		<div class="section section-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1>Store</h1>
					</div>
				</div>
			</div>
		</div>
		
		
        <div class="section">
	    	<div class="container">
				<div class="row">
				<div class="col-sm-12">
						<h2>We offer pro gaming experiance at a very cheap cost]</h2>
						<h3>Specializing in Mods and patches for every new old game</h3>
						<p>Gamestheshop has the best deals and discounts for you to buy games online. Get access to the latest collection of gaming consoles and accessories. You can now buy games online at the lowest rates. Your one stop destination gaming that lets you pre order games online. Lets get gaming ! 
							
						</p>
												
					</div>
				</div>
			</div>
		</div>



<hr>
        
        <div class="section">
	    	<div class="container">
	        	<div class="row">
	        		<div class="col-lg-12">
	        			<!-- Pricing Plans Wrapper -->
	        			<div class="pricing-wrapper">
	        				<!-- Pricing Plan -->
							<div class="pricing-plan">
								<h2 class="pricing-plan-title">Recruit</h2>
								<div class="pricing-plan-price">FREE</div>
								<!-- Pricing Plan Features -->
								<ul class="pricing-plan-features">
									<li><strong>1</strong> user</li>
									<li><strong>Unlimited</strong> streaming</li>
									<li><strong>2GB</strong> storage</li>
								</ul>
								<a href="index.jsp" class="btn">Order Now</a>
							</div>
							<!-- End Pricing Plan -->
						    <div class="pricing-plan">
								<h2 class="pricing-plan-title">Novice Gamer</h2>
								<div class="pricing-plan-price">$49<span>/mo</span></div>
								<ul class="pricing-plan-features">
									<li><strong>10</strong> users</li>
									<li><strong>Unlimited</strong> streaming</li>
									<li><strong>20GB</strong> storage</li>
								</ul>
								<a href="index.jsp" class="btn">Order Now</a>
						    </div>
						    <!-- Promoted Pricing Plan (White Background) -->
						    <div class="pricing-plan pricing-plan-promote">
									<h2 class="pricing-plan-promote-title">Hardcore Gamer</h2>
									<div class="pricing-plan-promote-price">$99<span>/mo</span></div>
									<ul class="pricing-plan-promote-features">
										<li><strong>Unlimited</strong> users</li>
										<li><strong>Unlimited</strong> streaming</li>
										<li><strong>100GB</strong> storage</li>
									</ul>
								<a href="index.jsp" class="btn btn-green">Order Now</a>
						    </div>
						    <div class="pricing-plan">
						    	<!-- Pricing Plan Ribbon -->
								<div class="ribbon-wrapper">
									<div class="price-ribbon ribbon-green">Featured</div>
								</div>
								<h2 class="pricing-plan-title">Pro Gamer</h2>
								<div class="pricing-plan-price">$199<span>/mo</span></div>
								<ul class="pricing-plan-features">
									<li><strong>Unlimited</strong> users</li>
									<li><strong>Unlimited</strong> streaming</li>
									<li><strong>100GB</strong> storage</li>
								</ul>
								<a href="index.jsp" class="btn">Order Now</a>
						    </div>
						</div>
						<!-- End Pricing Plans Wrapper -->
	        		</div>
	        	</div>
	    	</div>
	    </div>


<hr>
		
	    <!-- Our Clients -->
	    <div class="section">
	    	<div class="container">
	    		<h2>Our Happy Clients</h2>
				<div class="clients-logo-wrapper text-center row">
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-1.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-2.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-3.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-4.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-5.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-6.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-7.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-8.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-9.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-10.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-11.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="#"><img src="img/logos/logo-12.jpg" alt="Client Name"></a></div>
				</div>
			</div>
	    </div>
	    <!-- End Our Clients -->

	    <!-- Footer -->
	    <div class="footer">
	    	<div class="container">
			
		    	<div class="row">
				
		    		<div class="col-footer col-md-4 col-xs-6">
		    			<h3>Contact Us</h3>
		    			<p class="contact-us-details">
	        				<b>Address:</b> Sarfarazganj, Lucknow, U.P. 226003<br/>
	        				<b>Phone:</b> +91 9721442124<br/>
	        				<b>Fax:</b> +91 123 45678910<br/>
	        				<b>Email:</b> <a href="mailto:md.shad1@yahoo.com">iamshadmirza@yahoo.com</a>
	        			</p>
		    		</div>				
		    		<div class="col-footer col-md-4 col-xs-6">
		    			<h3>Our Social Networks</h3>
						<p>Connect with our social network to get latest updates about gaming and community.</p>
		    			<div>
		    				<img src="img/icons/facebook.png" width="32" alt="Facebook">
		    				<img src="img/icons/twitter.png" width="32" alt="Twitter">
		    				<img src="img/icons/linkedin.png" width="32" alt="LinkedIn">
							<img src="img/icons/rss.png" width="32" alt="RSS Feed">
						</div>
		    		</div>
		    		<div class="col-footer col-md-4 col-xs-6">
		    			<h3>About Our Company</h3>
		    				<p>Here at Gameska, we intend to connect gamers around the world and provide averything that a gamer will need for a better gaming experience.</p>
		    		</div>

		    	</div>
		    	<div class="row">
		    		<div class="col-md-12">
		    			<div class="footer-copyright">&copy; 2017 <a href="http://iamshadmirza.deviantart.com">Gameska</a> Gamers community by <a href="http://siddcrash.deviantart.com">Visual Art</a>.</div>
		    		</div>
		    	</div>
		    </div>
	    </div>

        <!-- Javascripts -->
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/jquery-1.9.1.min.js"><\/script>')</script>
        <script src="js/bootstrap.min.js"></script>
		
		<!-- Scrolling Nav JavaScript -->
		<script src="js/jquery.easing.min.js"></script>
		<script src="js/scrolling-nav.js"></script>		
</html>