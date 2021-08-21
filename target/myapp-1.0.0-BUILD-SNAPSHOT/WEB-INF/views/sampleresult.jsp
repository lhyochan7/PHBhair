<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	dong_name : <%= request.getParameter("dong_name") %>
	age : <%= request.getParameter("age") %>
	rating : <%= request.getParameter("rating") %>
	day : <%= request.getParameter("day") %>
	hour : <%= request.getParameter("hour") %>
	cut_m : <%= request.getParameter("cut_m") %>
	cut_f : <%= request.getParameter("cut_f") %>
	perm : <%= request.getParameter("perm") %>
	dye : <%= request.getParameter("dyeing") %>
	clinic : <%= request.getParameter("clinic") %>
</body>
</html>