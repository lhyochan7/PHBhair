<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add post</title>
</head>
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
<body>

	<h1>새로운 글 추가하기</h1>
	<form action="addok" method="post">
		<table>
			<tr>
				<td>Region:</td>
				<td><select name="region" id='region'>
						<option value="seoul">서울</option>
						<option value="goungi">경기도</option>
						<option value="gangone">강원도</option>
						<option value="northchung">충청북도</option>
						<option value="southchung">충청남도</option>
						<option value="northgoung">경상북도</option>
						<option value="southgoung">경상남도</option>
						<option value="northjun">전라북도</option>
						<option value="southjun">전라남도</option>
						<option value="jeju">제주</option>
				</select></td>
			</tr>
			<tr>
				<td>Dates:</td>
				<td><input type="text" name="dates" /></td>
			</tr>
			<tr>
				<td>VisitedAreas:</td>
				<td><input type="text" name="visitedAreas" /></td>
			</tr>
			<tr>
				<td>Content:</td>
				<td><textarea cols="50" rows="5" name="contents"></textarea></td>
			</tr>
			<tr>
				<td><input type="button" value="돌아가기" onclick="history.back()" /></td>
				<td align="right"><input type="submit" value="Add Post" /></td>
			</tr>
		</table>
	</form>

</body>
</html>