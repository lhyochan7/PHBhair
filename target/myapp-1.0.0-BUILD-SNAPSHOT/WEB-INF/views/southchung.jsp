<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>충청남도</title>

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
</style>
</head>
<body>

	<h1>충청남도 여행지역</h1>
	<table id="list" width="90%">
		<tr>
			<th>Dates</th>
			<th>visitedAreas</th>
			<!-- <th>Photo</th> -->
			<th>Contents</th>
			<th>Creation date</th>
			<th>View</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>

		<c:forEach items="${southchung}" var="u">
			<tr>
				<td>${u.dates}</td>
				<td>${u.visitedAreas}</td>
				<%-- <td>${u.photo}</td> --%>
				<td>${u.contents}</td>
				<td>${u.regdate}</td>
				<td><a href="view/${u.sid}">View</a></td>
				<td><a href="editform/${u.sid}">Edit</a></td>
				<td><a href="deleteok/${u.sid}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
	<br />
	<a href="addpostform">Add New Post</a>
	<a href="map" style='margin-left: 20px;'>Go back to map</a>
	<br/><br/>
	<a href="/myapp/logout">Logout</a>

</body>
</html>