<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SEARCH</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");

	String search_region = request.getParameter("region");
	session.setAttribute("REGION",search_region);
	response.sendRedirect("main.jsp");
%>
</body>
</html>