<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Delete</title>
</head>
<body>
	<%@page import="java.io.*"%>
	<%@page import="java.sql.*" %>
	<%@page import="javax.sql.*" %>
	<%@page import="java.sql.Connection" %>
	<%
		String Username= request.getParameter("username");
	    String Tablename= request.getParameter("table");
	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/gameska","root","root");
	Statement st=con.createStatement();
	String query="delete from "+Tablename+" where username='"+Username+"'";
	int flag=st.executeUpdate(query);
	if(flag==1)
	{
		PrintWriter outa = response.getWriter();
		out.println("<script type=\"text/javascript\">");
		out.println("alert('Data Deleted Successfully');");
		out.println("location='adminindex.jsp';");
		out.println("</script>");
	}
	else
	{
		PrintWriter outa = response.getWriter();
		out.println("<script type=\"text/javascript\">");
		out.println("alert('Data Not Deleted,Please try again');");
		out.println("location='adminindex.jsp';");
		out.println("</script>");
	}
	%>

</body>
</html>