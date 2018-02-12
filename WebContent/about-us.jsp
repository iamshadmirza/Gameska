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
                    <li><a href="index.jsp">Home</a></li>
                    <li class="active"><a href="about-us.jsp">Releases</a></li>
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
					<li><a href="userlogin.jsp">User Login</a></li>
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
						<h1>Releases</h1>
					</div>
				</div>
			</div>
		</div>
        
        <div class="section">
	    	<div class="container">
				<div class="row">
				<div class="col-sm-4">
				<img class="img-responsive" src="img/about-us.jpg" alt="About Us">
				</div>
				<div class="col-sm-8">
						<h2>PYRE</h2>
						<h3>Story and gameplay</h3>
						<p>
							The game takes place in a high fantasy setting. The player controls a character who has been exiled from society and quickly meets three other exiles.  The three exiles discover that the player-character is literate and invites them to join their party, nicknaming them the Reader.  
						</p>
						<p>
						     The Reader aids the exiles in their travels through the land of purgatory as they look to cleanse their souls via defeating other exiles.
						</p>						
						<h3>Development</h3>
						<p>
							The concept of Pyre came out from prototyping several game ideas by Supergiant Games, according to creative director Greg Kasavin, eventually coming to the theme of "what happens when you face defeat, and have to come back from it the next day, look your friends in the face, look yourself in the mirror, and deal with the consequences of the decisions you made".
						</p>						
					</div>
				</div>
			</div>
		</div>

<hr>		

        <div class="section">
	    	<div class="container">
				<div class="row">
					<!-- Team Member -->
					<div class="col-md-4 col-sm-6">
						<div class="team-member">
							<!-- Team Member Photo -->
							<div class="team-member-image"><img src="img/team/12.jpg" alt="Name Surname"></div>
							<div class="team-member-info">
								<ul>
									<!-- Team Member Info & Social Links -->
									<li class="team-member-name">
										2K Games
										<!-- Team Member Social Links -->
										<span class="team-member-social">
											<a href="#"><i class="icon-facebook"></i></a>
											<a href="#"><i class="icon-github"></i></a>
											<a href="#"><i class="icon-tumblr"></i></a>
										</span>
									</li>
									<li>Designer</li>
								</ul>
							</div>
						</div>
					</div>
					<!-- End Team Member -->
					<div class="col-md-4 col-sm-6">
						<div class="team-member">
							<div class="team-member-image"><img src="img/team/22.jpg" alt="Name Surname"></div>
							<div class="team-member-info">
								<ul>
									<li class="team-member-name">
										Activision
										<span class="team-member-social">
											<a href="#"><i class="icon-facebook"></i></a>
											<a href="#"><i class="icon-dribbble"></i></a>
											<a href="#"><i class="icon-tumblr"></i></a>
										</span>
									</li>
									<li>Video Game Publisher</li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-4 col-sm-6">
						<div class="team-member">
							<div class="team-member-image"><img src="img/team/32.jpg" alt="Name Surname"></div>
							<div class="team-member-info">
								<ul>
									<li class="team-member-name">
										Ubisoft
										<span class="team-member-social">
											<a href="#"><i class="icon-facebook"></i></a>
											<a href="#"><i class="icon-dribbble"></i></a>
											<a href="#"><i class="icon-tumblr"></i></a>
										</span>
									</li>
									<li>Game Developer</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

<hr>

        <div class="section">
	        <div class="container">
	        	<div class="row">
	        		<!-- Featured News -->
	        		<div class="col-sm-6 featured-news">
	        			<h2>Latest News</h2>
	        			<div class="row">
	        				<div class="col-xs-4"><a href="https://www.ubisoft.com"><img src="img/blog/12.jpg" alt="Post Title"></a></div>
	        				<div class="col-xs-8">
	        					<div class="caption"><a href="https://www.ubisoft.com">Ubisoft Announces Two New Seasons, Dedicated Servers Coming to For Honor</a></div>
	        					<div class="date">1 hour </div>
	        					<div class="intro">A new 4v4 player-versus-player mode, dedicated servers, and more are headed to For Honor in the coming months. <a href="https://www.ubisoft.com">Read more...</a></div>
	        				</div>
	        			</div>
	        			<div class="row">
	        				<div class="col-xs-4"><a href="store.steampowered.com"><img src="img/blog/22.jpg" alt="Post Title"></a></div>
	        				<div class="col-xs-8">
	        					<div class="caption"><a href="store.steampowered.com">Wolfenstein 2: The New Colossus Season Pass AnnouncedWolfenstein 2: The New Colossus Season Pass Announced</a></div>
	        					<div class="date">2 hours </div>
	        					<div class="intro">Wolfenstein II's season pass puts players into the shoes of three new freedom fighters.<a href="store.steampowered.com">Read more...</a></div>
	        				</div>
	        			</div>
	        			<div class="row">
	        				<div class="col-xs-4"><a href="https://playoverwatch.com"><img src="img/blog/32.jpg" alt="Post Title"></a></div>
	        				<div class="col-xs-8">
	        					<div class="caption"><a href="https://playoverwatch.com">Overwatch League Reveals Minimum Player Salaries and Benefits</a></div>
	        					<div class="date">3 hours </div>
	        					<div class="intro">Players will get health insurance, housing, and could earn a whole lot more in bonuses. <a href="https://playoverwatch.com">Read more...</a></div>
	        				</div>
	        			</div>
	        		</div>
	        		<!-- End Featured News -->
	        		<!-- Latest News -->
	        		<div class="col-sm-6 latest-news">
	        			<h2>Blog Posts</h2>
	        			<div class="row">
	        				<div class="col-sm-12">
	        					<div class="caption"><a href="https://www.konami.com/mg/mgsv">Metal Gear Solid 5 Updated, Ocelot Now Playable in FOB Missions</a></div>
	        					<div class="date">11 hours </div>
	        					<div class="intro">The update adds Ocelot as a playable character in FOB missions, as well as new swimsuits for the Diamond Dog army.  <a href="https://www.konami.com/mg/mgsv">Read more...</a></div>
	        				</div>
	        			</div>
	        			<div class="row">
	        				<div class="col-sm-12">
	        					<div class="caption"><a href="https://www.finalfantasyxv.com/">Final Fantasy XV's Regalia Speeds to Forza Horizon 3 Next Month</a></div>
	        					<div class="date"> 1 day, 10 hours </div>
	        					<div class="intro">Noctis' flashy vehicle will be free for Forza Horizon 3 players who've played Final Fantasy XV on Xbox One. <a href="https://www.finalfantasyxv.com/">Read more...</a></div>
	        				</div>
	        			</div>	
	        			<div class="row">
	        				<div class="col-sm-12">
	        					<div class="caption"><a href="store.steampowered.com">Back in Blazkowicz with Wolfenstein 2: The New Colossus</a></div>
	        					<div class="date">1 day, 15 hours </div>
	        					<div class="intro">The sequel to 2014's most satisfying Nazi-shooter keeps up its momentum. <a href="store.steampowered.com">Read more...</a></div>
	        				</div>
	        			</div>					
	        		</div>
	        		<!-- End Featured News -->
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