<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP WEB APP</title>
</head>
<body>
<h1>Welcome to Generate Dynamic Response</h1>
<%@ page import="java.util.Date" 

%>
<%! int age =18; %>
<%
	String name= request.getParameter("fullname");
	String email=request.getParameter("email");
	
	Date date=new Date();
	out.println("Hello  "+name);
%>
<h1><%=date %></h1>
<h1>Your Email ID is <%=email %></h1>
</body>
</html>