<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert images here</title>
</head>
<body>

<%
String show=request.getParameter("show"); 
out.println("<h1>Welcome " + show + "!</h1>");

String img=request.getParameter("img"); 

out.print("<img src=\"img/" + img + "\">");

%>








</body>
</html>