<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>



	<%
	out.print("<html><body>");
	out.print("<h3>The Height and Width is from somewhere else but now in a JSP file</h3>");

	String height = request.getParameter("height");
	String width = request.getParameter("width");

	out.print("<img src=\"img/2.png\" width=\"" + width + "\" height=\"" + height + "\">");

	out.print("</body></html>");
	%>










</body>
</html>