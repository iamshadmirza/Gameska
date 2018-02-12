<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
<title>User Login</title>
<script >
function Validate() {
    var password = document.getElementById("password").value;
    var confirmPassword = document.getElementById("confirm_password").value;
    if (password != confirmPassword) {
        alert("Passwords do not match.");
        return false;
    }
    return true;
}
</script>

<style type="text/css">
button{font-size:20px;padding: 14px 40px;border-radius: 4px;background-color:#aec62c;

    box-shadow: 0 8px 16px 0 rgba(255,255,255,0.2), 0 6px 20px 0 rgba(255,255,255,0.19);
}
#hl{color:#aec62c;position:relative;left:130px;font-family: Consolas;
	}
#hr{color:#aec62c;position:relative;left:200px; font-family: Consolas;
	}
#left{width:47%;float:left;height:500px;border-right:1px solid white;position:relative;top:80px}
#right{width:50%;float:left;height:500px;position:relative;top:80px}
#left form{padding-left:20%;}
#right form{padding-left:30%;}
body{background-image:url("img/loginimage.jpg"); width:100%; background-repeat: no-repeat; background-size:cover;}
</style>

</head>

<body>
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
					<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Sign in <i class="icon-angle-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="userlogin.jsp">User Login</a></li>
                            <li><a href="adminlogin.jsp">Admin Login</a></li>
						</ul>
                	</ul>
                	<%} %>
                	<%if(session.getAttribute("LUN")!=null){ %>
                	<li><a href="logout.jsp">Logout</a></li>
                	<%} %>
            </div>
        </div>
    </header><!--/header-->

<div id="left">
<h1 id="hl">User Login </h1>
<form action="datalogin.jsp" method="post">
 
  <input type="text" name="txtusername" size="40" placeholder="USERNAME" required="">
  <br><br>
  
  <input type="password" name="txtpassword" size="40" placeholder="PASSWORD" required="">
  <br><br>
  <button type="submit" value="Submit">Login</button>
</form>
</div>
<div id="right">
<h1 id="hr">Create account</h1>
<form  action="signup.jsp" method="post">
  <input type="text" name="newname" size="40" placeholder="NAME" required="">
  <br><br>
  <input type="text" name="newusername" size="40" placeholder="USERNAME" required="">
  <br><br>
  <input type="password" name="newpassword" id="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}" onchange="form.confirmpassword.pattern = this.value;" size="40" placeholder="PASSWORD" required="">
  <br><br>
  <input type="password" name="confirmpassword" id="confirm_password" size="40" placeholder="CONFIRM PASSWORD" required="">
  <br><br>
  <input type="EMAIL" name="newemail" size="40" placeholder="EMAIL" required="">
  <br><br>
  <input type="text" name="newage" size="40" placeholder="AGE" pattern=[0-9]{2,3} required="">
  <br><br>
  <input type="text" name="newcountry" size="40" placeholder="COUNTRY" required="">
  <br><br>

  <button type="submit" onClick="return Validate();" value="Submit">Sign Up</button>
</form>
</div>

</body>
</html>