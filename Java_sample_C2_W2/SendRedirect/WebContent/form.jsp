<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body>


<form action= "router.jsp" >
  User name: <input type="text" name="userName">
  
  Choose page:
	<select name="dropDown" >
	 <option disabled selected value> -- select a page -- </option>
	  <option value="secondpage.jsp" >second page</option>

	</select>

<input type="submit" value="Submit">

</form>


</body>
</html>