<%@page import="com.sun.xml.internal.txw2.Document"%>
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
                    <li class="active"><a href="index.jsp">Home</a></li>
                    <li><a href="about-us.jsp">Releases</a></li>
                    <li><a href="services.jsp">Store</a></li>
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


	
	
    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="item active" style="background-image: url(img/slides/1.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content centered">
                                    <h2 class="animation animated-item-1">Welcome to GAMESKA! <br>A Gamers' World.</h2>
                                    <p class="animation animated-item-2">A community serving for gamers' around the world.<br>Play, Review, Buy the Games you like and share your experience with the WORLD.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
                <div class="item" style="background-image: url(img/slides/2.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content center centered">
                                    <h2 class="animation animated-item-1">Back in Blazkowicz with Wolfenstein 2: The New Colossus</h2>
                                    <p class="animation animated-item-2">The sequel to 2014's most satisfying Nazi-shooter keeps up its momentum. </p>
                                    <br>
                                    <a class="btn btn-md animation animated-item-3" href="http://wolfenstein.wikia.com/wiki/Wolfenstein_II:_The_New_Colossus">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
                <div class="item" style="background-image: url(img/slides/3.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content centered">
                                    <h2 class="animation animated-item-1">Uncharted: The Lost Legacy is a Darker, Tenser Uncharted</h2>
                                    <p class="animation animated-item-2">Featuring fan-favourite, Chloe Frazer. </p>
                                    <br>
									<a class="btn btn-md animation animated-item-3" href="https://www.unchartedthegame.com/en-us/games/uncharted-the-lost-legacy/">Learn More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
				 <div class="item" style="background-image: url(img/slides/4.jpg)">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content centered">
                                    <h2 class="animation animated-item-1">Connect with us</h2>
                                    <p class="animation animated-item-2">GAMESKA India is operated by Mohd Shad and Muzammil under license from IGN Entertainment and its affiliates. GAMESKA India is not part of, affiliated with or controlled by the IGN Entertainment and its affiliates.</p>
                                    <br>
									<a class="btn btn-md animation animated-item-3" href="newlogin.jsp">Sign In</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="icon-angle-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="icon-angle-right"></i>
        </a>
    </section><!--/#main-slider-->
    
		<!-- Services -->
        <div class="section section-white">
	        <div class="container">
	        	<div class="row">
	        		<div class="col-md-4 col-sm-6">
	        			<div class="service-wrapper">
		        			<i class="icon-home"></i>
		        			<h3>Gaming at Home</h3>
		        			<p>Guide for building your own gaming at Home.<br>Best configuration according to your budget.<br></p>
		        			<a href="http://www.pcgamer.com/pc-build-guide-high-end-gaming-pc/" class="btn">Read more</a>
		        		</div>
	        		</div>
	        		<div class="col-md-4 col-sm-6">
	        			<div class="service-wrapper">
		        			<i class="icon-briefcase"></i>
		        			<h3>Meet the team</h3>
		        			<p>Website is operated and maintained by Muzammil and Shad.</p>
		        			<a href="https://iamshadmirza.deviantart.com" class="btn">Read more</a>
		        		</div>
	        		</div>
	        		<div class="col-md-4 col-sm-6">
	        			<div class="service-wrapper">
		        			<i class="icon-calendar"></i>
		        			<h3>Events</h3>
		        			<p>Gamers meet, ComicCon and lot other stuffs at just a click.</p>
		        			<a href="https://www.comic-con.org/cci/programming-schedule" class="btn">Read more</a>
		        		</div>
	        		</div>
	        	</div>
	        </div>
	    </div>
	    <!-- End Services -->


<hr>

		<!-- Our Portfolio -->	

        <div class="section section-white">
	        <div class="container">
	        	<div class="row">
	
				<div class="section-title">
				<h1>Popular Games</h1>
				</div>
		
		
			<ul class="grid cs-style-3">
	        	<div class="col-md-4 col-sm-6">
					<figure>
						<img src="img/portfolio/4.jpg" alt="img04">
						<figcaption>
							<h3>FIFA 17</h3>
							<span>Jacob Cummings</span>
							<a href="portfolio-item.jsp">Take a look</a>
						</figcaption>
					</figure>
	        	</div>	
				<div class="col-md-4 col-sm-6">
					<figure>
						<img src="img/portfolio/1.jpg" alt="img01">
						<figcaption>
							<h3>WITCHER 3</h3>
							<span>Jacob Cummings</span>
							<a href="portfolio-item.jsp">Take a look</a>
						</figcaption>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6">
					<figure>
						<img src="img/portfolio/2.jpg" alt="img02">
						<figcaption>
							<h3>GTA 5</h3>
							<span>Jacob Cummings</span>
							<a href="portfolio-item.jsp">Take a look</a>
						</figcaption>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6">
					<figure>
						<img src="img/portfolio/5.jpg" alt="img05">
						<figcaption>
							<h3>WATCH DOGS 2</h3>
							<span>Jacob Cummings</span>
							<a href="portfolio-item.jsp">Take a look</a>
						</figcaption>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6">
					<figure>
						<img src="img/portfolio/3.jpg" alt="img03">
						<figcaption>
							<h3>PERSONA 5</h3>
							<span>Jacob Cummings</span>
							<a href="portfolio-item.jsp">Take a look</a>
						</figcaption>
					</figure>
				</div>
				<div class="col-md-4 col-sm-6">
					<figure>
						<img src="img/portfolio/6.jpg" alt="img06">
						<figcaption>
							<h3>ASSASINS CREED</h3>
							<span>Jacob Cummings</span>
							<a href="portfolio-item.jsp">Take a look</a>
						</figcaption>
					</figure>
				</div>
			</ul>
	        	</div>
	        </div>
	    </div>
		<!-- Our Portfolio -->
			
<hr>

		<!-- Our Clients -->
	    <div class="section">
	    	<div class="container">
			
				<div class="section-title">
				<h1>Popular Gaming Sites</h1>
				</div>

				<div class="clients-logo-wrapper text-center row">
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://in.ign.com/"><img src="img/logos/logo-1.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="https://www.gamefaqs.com/"><img src="img/logos/logo-2.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.gamespot.com/"><img src="img/logos/logo-3.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.kotaku.com/"><img src="img/logos/logo-4.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.n4g.com/"><img src="img/logos/logo-5.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.escapistmagazine.com/"><img src="img/logos/logo-6.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.pcgamer.com/"><img src="img/logos/logo-7.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.neoseeker.com/"><img src="img/logos/logo-8.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.giantbomb.com/"><img src="img/logos/logo-9.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.gamefront.com/"><img src="img/logos/logo-10.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.joystiq.com/"><img src="img/logos/logo-11.jpg" alt="Client Name"></a></div>
					<div class="col-lg-1 col-md-1 col-sm-3 col-xs-6"><a href="http://www.gamesradar.com/"><img src="img/logos/logo-12.jpg" alt="Client Name"></a></div>
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
		    			<div class="footer-copyright">&copy; 2017 <a href="http://iamshadmirza.deviantart.com">Gameska</a> Gamers community by <a href="http://siddcrash.deviantart.com" target="_blank">Visual Art</a>.</div>
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

    </body>
</html>