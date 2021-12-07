<%
	String redirectUrl = request.getParameter("dropDown") + "?username=" + request.getParameter("userName");
	response.sendRedirect(redirectUrl);
%>