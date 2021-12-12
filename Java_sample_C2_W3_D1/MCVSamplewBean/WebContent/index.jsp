<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>

	<div>
		<form action="<%=request.getContextPath()%>/ShowController"
			method="get">
			Show me: <select name="show">
				<option disabled selected value>-- select an image --</option>
				<option value="dog">a dog</option>
				<option value="cat">a cat</option>
				<option value="swallow">an unladen swallow</option>





			</select> <input type="submit" value="Submit as post">
		</form>
	</div>
	</form>


</body>
</html>