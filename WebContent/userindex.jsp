<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>user index</title>
<style type="text/css">
button{font-size:20px;padding: 14px 40px;border-radius: 4px;background-color:#aec62c;

    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);
}
body{text-align:center;}
</style>
</head>
<body>
<%
	if(session.getAttribute("LUN")==null){
		response.sendRedirect("userlogin.jsp");
	}
%>
<%
	if(session.getAttribute("LUN")!=null){
		response.sendRedirect("index.jsp");
	}
%>

</body>
</html>