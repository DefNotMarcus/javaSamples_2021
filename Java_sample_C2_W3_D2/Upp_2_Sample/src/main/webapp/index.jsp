<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
// check if there is a session with an user

if (session.getAttribute("user") != null) {

	// there is one goto the login servlet
	RequestDispatcher rd = request.getRequestDispatcher("Login");
	rd.forward(request, response);// this lands on the GET in the servlet
}
%>






<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
</head>
<body>

<!-- A normal login: GOTO LoginController POST -->
	<form action="<%=request.getContextPath()%>/Login" method="post">
		<p>
			Username: <input type="text" name="username" />
		</p>
		<p>
			Password: <input type="password" name="password" />
		</p>
		<input type="submit" value="Login" />
	</form>
</body>
</html>