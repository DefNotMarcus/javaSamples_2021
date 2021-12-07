<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Second page</title>
</head>
<body>


<%
String name=request.getParameter("username");
out.println("<h1>Welcome " + name + "!</h1>");
out.println("<p>This is the second page.</p>");
%>


</body>
</html>