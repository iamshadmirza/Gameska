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

        <!-- Page Title -->
		<div class="section section-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h1>Gameplay Videos</h1>
					</div>
				</div>
			</div>
		</div>
        
        <div class="section">
	    	<div class="container">
				<div class="row">
					<!-- Blog Post Excerpt -->
					<div class="col-sm-6">
						<div class="blog-post blog-single-post">
							<div class="single-post-title">
								<h2>Assassin's Creed Origin</h2>
							</div>

							<div class="single-post-image">
								<iframe width="470" height="315" src="https://www.youtube.com/embed/OzHpcyqP_LE" frameborder="0" allowfullscreen></iframe>
							</div>
							
							<div class="single-post-info">
								<i class="glyphicon glyphicon-time"></i>Just Now <a href="#" title="Show Comments"><i class="glyphicon glyphicon-comment"></i>11</a>
							</div>
							
							<div class="single-post-content">
								<p>
									Assassin's Creed Origins is an upcoming action-adventure video game developed by Ubisoft Montreal and published by Ubisoft. It is the tenth major installment in the Assassin's Creed series and the successor to 2015's Assassin's Creed Syndicate. It is set to be released worldwide on October 27, 2017 for Microsoft Windows, PlayStation 4 and Xbox One 
								</p>
							</div>
						</div>
					</div>
					<!-- End Blog Post Excerpt -->
					

					<!-- Blog Post Excerpt -->
					<div class="col-sm-6">
						<div class="blog-post blog-single-post">
							<div class="single-post-title">
								<h2>Resident Evil 7</h2>
							</div>

							<div class="single-post-image">
								<iframe width="470" height="315" src="https://www.youtube.com/embed/W1OUs3HwIuo" frameborder="0" allowfullscreen></iframe>
							</div>
							
							<div class="single-post-info">
								<i class="glyphicon glyphicon-time"></i>2 Hours <a href="#" title="Show Comments"><i class="glyphicon glyphicon-comment"></i>11</a>
							</div>
							
							<div class="single-post-content">
								<p>
									Resident Evil 7: Biohazard[a] is a survival horror video game developed and published by Capcom. The game was released worldwide in January 2017 for Microsoft Windows, PlayStation 4 – with support for the PlayStation VR headset – and Xbox One. It is the eleventh main entry and 24th entry overall in the Resident Evil franchise. It is the first main series installment to be played from a first-person perspective.
								</p>
							</div>
						</div>
					</div>
					<!-- End Blog Post Excerpt -->

					<!-- Blog Post Excerpt -->
					<div class="col-sm-6">
						<div class="blog-post blog-single-post">
							<div class="single-post-title">
								<h2>Conan Exiles</h2>
							</div>

							<div class="single-post-image">
								<iframe width="470" height="315" src="https://www.youtube.com/embed/7XnXfozr-Ns" frameborder="0" allowfullscreen></iframe>
							</div>
							
							<div class="single-post-info">
								<i class="glyphicon glyphicon-time"></i>1 days <a href="#" title="Show Comments"><i class="glyphicon glyphicon-comment"></i>11</a>
							</div>
							
							<div class="single-post-content">
								<p>
									Conan Exiles is an upcoming open world survival video game developed and published by Funcom for Microsoft Windows, PlayStation 4 and Xbox One. The game is set in the world of Conan the Barbarian, with the custom playable character being rescued by Conan, beginning their journey. Originally expected to be released during the middle of 2016, it was delayed to a yet to be announced date, with an early access version of Windows being released in January 2017.[1]
								</p>
							</div>
						</div>
					</div>
					<!-- End Blog Post Excerpt -->

					<!-- Blog Post Excerpt -->
					<div class="col-sm-6">
						<div class="blog-post blog-single-post">
							<div class="single-post-title">
								<h2>Wolfenstein</h2>
							</div>

							<div class="single-post-image">
								<iframe width="470" height="315" src="https://www.youtube.com/embed/pGN7XRN0ojM" frameborder="0" allowfullscreen></iframe>
							</div>
							
							<div class="single-post-info">
								<i class="glyphicon glyphicon-time"></i>2 days<a href="#" title="Show Comments"><i class="glyphicon glyphicon-comment"></i>11</a>
							</div>
							
							<div class="single-post-content">
								<p>
									Wolfenstein 2 The New Colossus Walkthrough Gameplay Part 1 includes Mission 1 of this Wolfenstein II The New Colossus Walkthrough for PS4 Pro, Xbox One X and PC. This Wolfenstein 2 The New Colossus Gameplay Walkthrough will include a Review, all Campaign Missions, Weapons, Enemies, Bosses, New Gameplay and the Ending of the Single Player.
								</p>
							</div>
						</div>
					</div>
					<!-- End Blog Post Excerpt -->	

								<!--
								<div class="pagination-wrapper ">
									<ul class="pagination pagination-sm">
										<li class="disabled"><a href="#">Previous</a></li>
										<li class="active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">5</a></li>
										<li><a href="#">Next</a></li>
									</ul>
								</div>	
								-->			

				</div>
			</div>
	    </div>

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

    </body>
</html>