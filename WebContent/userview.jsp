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
<title>Users</title>
</head>
<style type="text/css">
button{font-size:20px;padding: 14px 40px;border-radius: 4px;background-color:#aec62c;

    box-shadow: 0 8px 16px 0 rgba(255,255,255,0.2), 0 6px 20px 0 rgba(255,255,255,0.19);
}
th{padding:20px}
td{padding:15px}
form{text-align:center;}
body{background-image:url("img/loginimage.jpg"); width:100%; background-repeat: no-repeat; background-size:cover;}
</style>
<body>
<%
	if(session.getAttribute("LUN")==null){
		response.sendRedirect("adminlogin.jsp");
	}
%>

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
    <div class="section section-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<h1>Total Users</h1>
					</div>
				</div>
			</div>
		</div>
	
	<%@page import="java.sql.*" %>
	<%@page import="javax.sql.*" %>
	<%@page import="java.sql.Connection" %>
	
	<%
		Class.forName("com.mysql.jdbc.Driver");
		Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/gameska","root","root");
		Statement st=con.createStatement();
		String query="select * from users";
		ResultSet rs=st.executeQuery(query);
		
		 DatabaseMetaData metaData = con.getMetaData();
         String[] types = {"TABLE"};
         ResultSet rst = metaData.getTables(null, null, "%", types);
         
	%>
	<table border="1px" align="center" >
	<tr style= "color:#cadf59;">
		<th >S no.</th>
		<th >Name</th>
		<th >Username</th>
		<th >Password</th>
		<th >Age</th> 
		<th >Country</th>
		<th >Delete</th>
	</tr>
	<%while (rst.next()) { %>
	<%if(rst.getString(3).equals("users")){%>
	<% int i=1;
	while(rs.next()){ %>
	<tr style= "color:#ffffff;">
	<td><%=i%></td>
	<td ><%=rs.getString(2)%></td>
	<td ><%=rs.getString(3)%></td>
	<td ><%=rs.getString(4)%></td>
	<td ><%=rs.getString(5)%></td>
	<td ><%=rs.getString(6)%></td>
	<td ><a href="delete.jsp?username=<%=rs.getString(3)%>&table=<%=rst.getString(3)%>">Delete</a><td>
	</tr>
	<% i++; }%> 
	<%}%> <%}%>
	
	</table>
	
</body>
</html>