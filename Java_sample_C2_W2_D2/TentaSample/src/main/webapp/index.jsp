<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Height and Width</title>
</head>
<body>


	<form action="<%= request.getContextPath() %>/imgServlet" method="get">

		Height: <input name="height" type="number" required> 
		Width:  <input name="width" type="number" required> 
		        <input type="submit" value="Submit">
	</form>




</body>
</html>