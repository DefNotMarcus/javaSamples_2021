<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
  
<!DOCTYPE html>
<html>
<head>  
<%! String Name="this is index"; %> 
<meta charset="UTF-8">
<title>Sample with String with <%= Name %> </title>
</head>










<body>


<!-- Error as the String is not fund in the includeded file -->
<!--<jsp:include page="header.jsp" />  -->
  
<%@include file="header.jsp"%>


</body>
</html>