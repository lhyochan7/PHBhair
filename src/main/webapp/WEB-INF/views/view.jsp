<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="com.mycom.myapp.board.BoardDAO,com.mycom.myapp.board.BoardVO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>글 보기</title>
<style>
	body {
			background-image: linear-gradient(-30deg, #E4C7FF, #C7F8FF, #E4C7FF);
		}
		
		#list {
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
			border-collapse: collapse;
			width: 100%;
		}
		
		#list td, #list th {
			border: 1px solid #ddd;
			padding: 8px;
			text-align: center;
		}
		
		#list tr:nth-child(even) {
			background-color: rgb(245, 245, 245, 100);
		}
		
		tr:hover {
			background-color: #c2e7f8;
		}
		
		#list th {
			padding-top: 12px;
			padding-bottom: 12px;
			text-align: center;
			background-color: #79d0ae;
			color: white;
		}
		
		table {
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
		}
		
		.form td:first-child {
			background-color: #79d0ae;
			color: white;
		}
		
		.nohover tr:hover {
			background-color:transparent;
		}
		
		h1 {
			font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
			font-size: 3em;
			border: 1px solid #da7e63;
			border-radius: 10px;
			text-align: center;
			background-image: linear-gradient(140deg, #FAFFAB, rgb(0, 213, 144), #FAFFAB);
		    color:white;
		    opacity:0.95;
		}
		
		a {
			background-color: transparent;
		}
		
		button {
			background-color: #b5f7fd;
		}
		
		tr {
			font-size: 1.3em;
			color: MidnightBlue;
		}
		
</style>
</head>
<body>


<h1>View Form</h1>


<input type="hidden" name="sid" value="${u.sid}"/>
<table>
<tr><td>Region:</td><td>${u.region}</td></tr>
<tr><td>Dates:</td><td>${u.dates}</td></tr>
<tr><td>Visited Areas:</td><td>${u.visitedAreas}</td></tr>
<tr><td>Content:</td><td>${u.contents}</td></tr>
<tr><td>
<input type="button" value="뒤로가기" onclick="history.back()"/></td></tr>
</table>


</body>
</html>