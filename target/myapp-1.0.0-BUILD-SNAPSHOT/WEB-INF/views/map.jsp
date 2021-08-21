<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Main Page</title>
	
	<style>
		img {
			width: 500px;
		}
		
		.container {
			position: relative;
		}
		
		.container div {
			color: blue;
			font-weight: bold;
		}
		
		.seoul {
			position: absolute;
			top: 140px;
			left: 165px;
		}
		
		.goungi {
			position: absolute;
			top: 160px;
			left: 190px;
		}
		
		.gangone {
			position: absolute;
			top: 140px;
			left: 270px;
		}
		
		.northchung {
			position: absolute;
			top: 200px;
			left: 220px;
		}
		
		.southchung {
			position: absolute;
			top: 220px;
			left: 140px;
		}
		
		.northgoung {
			position: absolute;
			top: 250px;
			left: 280px;
		}
		
		.southgoung {
			position: absolute;
			top: 350px;
			left: 250px;
		}
		
		.northjun {
			position: absolute;
			top: 320px;
			left: 160px;
		}
		
		.southjun {
			position: absolute;
			top: 400px;
			left: 150px;
		}
		
		.jeju {
			position: absolute;
			top: 530px;
			left: 80px;
		}
		
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
	
	<h1 style="">Map</h1>

	<div class="container">	
		<img alt="map2.png" src="../img/map2.png">
		<div class="seoul"> <a href="seoul">서울</a> </div>
		<div class="goungi"> <a href="goungi">경기도</a> </div>
		<div class="gangone"> <a href="gangone">강원도</a> </div>
		<div class="northchung"> <a href="northchung">충청북도</a> </div>
		<div class="southchung"> <a href="southchung">충청남도</a> </div>
		<div class="northgoung"> <a href="northgoung">경상북도</a> </div>
		<div class="southgoung"> <a href="southgoung">경상남도</a> </div>
		<div class="northjun"> <a href="northjun">전라북도</a> </div>
		<div class="southjun"> <a href="southjun">전라남도</a> </div>
		<div class="jeju"> <a href="jeju">제주도</a> </div>
		
	</div>
	
	<br><br><br><br>
	<h3><a href="list" style="color: #C265FF;">전체 글 보기</a></h3>
	

</body>
</html>