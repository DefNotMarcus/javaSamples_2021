<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
// check if there is a session 

if (session.getAttribute("mySession") != null) {

	//not the samething
	//response.sendRedirect("SessionServlet");
	
	RequestDispatcher rd = request.getRequestDispatcher("SessionServlet");
	rd.forward(request, response);// this lands on the GET in the servlet
}
%>






<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>create session page</title>
</head>
<body>

<!-- A normal login: GOTO SessionServlet POST -->
	<form action="<%=request.getContextPath()%>/SessionServlet" method="post">

		<input type="submit" value="Create a session" />
	</form>
</body>
</html>