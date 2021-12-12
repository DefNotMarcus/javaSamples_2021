<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome page</title>
</head>
<body>
	<p>You are successfully made a session!</p>


	<%
	//check if there is a session 

	if (session.getAttribute("mySession") == null) {

		//not the samething
		//response.sendRedirect("SessionRemoveServlet");

		
		out.print("<h1>error</h1>");
	//	RequestDispatcher rd = request.getRequestDispatcher("SessionRemoveServlet");
	//	rd.forward(request, response);
	} else {

		// if there is a session , then all is well  

	
		out.print("<h1>Welcome You are in a session</h1>");
		
		String contentSession = (String) session.getAttribute("mySession");
		out.print(contentSession);

		
	}
	%>


	<!-- Goto the SessionRemoveServlet  -->
	<p>press this button to remove the session:</p>
	<form action="<%=request.getContextPath()%>/SessionRemoveServlet" method="post">
		<input type="submit" value="remove the session" />
	</form>

</body>
</html>