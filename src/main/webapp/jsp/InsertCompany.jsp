<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Admin Landing Page</title>
<style>
body {
	margin: 0;
	font-family: Arial, Helvetica, sans-serif;
	background-image: url("grids.png");
}

.topnav a {
	float: left;
	color: black;
	text-align: center;
	padding: 24px 126px;
	text-decoration: none;
	font-size: 17px;
	background-color: cyan;
}

.logout {
	float: right;
	text-decoration: none;
	margin-right: 170px;
	color: black
}

.logout a:hover {
	background-color: #ddd;
	color: black;
}

.topnav a:hover {
	background-color: #ddd;
	color: black;
}

.bord {
	border: 1px solid black;
	height: 600px;
	width: 93%;
	margin-left: 45px;
	background-color: #b3b3b3;
}

.head {
	height: 50px;
	width: 100%;
	background-color: gray;
	text-align: center;
	font-size: 30px;
}
th{
padding-left:500px;}
.bton{
padding-left:500px;
}
.footer {
	width: 100%;
	height: 50px;
	background-color: gray;
	bottom: 0;
	position: fixed;
}
</style>
</head>
<body>
	<div class="head">
		<marquee>Stock Market Charting</marquee>
	</div>
	<p style="text-align: center; font-size: 32px;">Create New Company</p>
	<br>
	<div class="bord">
		<br> <a href="AdminLandingPage.html" class="btn btn-info logout"
			role="button">Logout</a><br> <br>
		<div class="topnav">
			<a class="active" href="ImportStackPage.html">Import Data</a> <a
				href="InsertCompanyPage.html">Manage Company</a> <a
				href="ListCompanies.html">Manage Exchange</a> <a href="#about">Update
				IPO details</a>
		</div>
		
		<form:form method="POST" action="/addEmployee" modelAttribute="e1">
			<table calss="samp">
			
			<tr>
				<th>Company name:</th>
				<td><form:input path="company_name" type="text" />
				<br>
				<form:errors path="company_name" class="text-danger" /></td></tr>
			
			<tr>
				<th>TurnOver:</th>
				<td><form:input path="turnOver" type="text" />
				<br>
				<form:errors path="turnOver" class="text-danger" /></td></tr>
			
			<tr>
				<th>Ceo:</th>
				<td><form:input path="ceo" type="text" />
				<br>
				<form:errors path="ceo" class="text-danger" /></td>
			</tr>


			<tr>
				<th>Boardofdirectors:</th>
				<td><form:input path="boardOfDirectors" type="text" />
				<br>
				<form:errors path="boardOfDirectors" class="text-danger" /></td>
			</tr>
			<tr>
				<th>Sectorid:</th>
				<td><form:input path="sectorid" type="text" />
				<br>
			
			<form:errors path="sectorid" class="text-danger" /></td></tr>
			<tr>
				<th>briefWriteup:</th>
				<td><form:input path="briefWriteup" type="text" />
				<br>
			
			<form:errors path="briefWriteup" class="text-danger" /></td></tr>
			<tr>
				<th>Stock code:</th>
				<td><form:input path="stockCode" type="text" /></td>
				<br>
			</tr></table>
		<div class="bton"><input type="submit" name="submit"  value="submit"> </div>
		</form:form>
	</div>
	<div class=footer></div>
</body>
</html>