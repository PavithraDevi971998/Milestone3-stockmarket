<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
div.container {
	width: 45%;
	margin-top: 6%;
	margin-left: 400px;
	border: 1px solid black;
	position: relative;
}
   body {
          margin: 0;
          font-family: Arial, Helvetica, sans-serif;
	
        }
        .topnav a {
          float: left;
          color: black;
          text-align: center;
          padding: 24px 126px;
          text-decoration: none;
          font-size: 17px;
		  background-color:brown;
        }
        .logout {
            float:right;
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
        .bord{
           border: 1px solid black;
           height:600px;
           width:93%;
          margin-left: 45px;
         
        }
		.head{
		height:50px;
		width:100%;
		background-color:gray;
		text-align:center;
		font-size:30px;
		}
table#table1 {
	text-align: center;
	margin-left: auto;
	margin-right: auto;
	width: 100px;
	margin-top: 70px;
}

tr, td {
	text-align: left;
	padding: 15px;
}
</style>
</head>
<body>
	
  <div class="head"><marquee>Stock Market Charting</marquee></div><br><br>
      <div class="bord"><br>
        <a href="AdminLandingPage.html" class="btn btn-info logout" role="button">Logout</a><br><br>
        <div class="topnav">
          <a class="active" href="ImportStackPage.html">Import Data</a>
          <a href="InsertCompanyPage.html">Manage Company</a>
          <a href="ListCompanies.html">Manage Exchange</a>
          <a href="#about">Update IPO details</a>
        </div>
	
				<form:form method="POST" action="/addUser" modelAttribute="u1">
				<h1 style="text-align: center;">SignUp Form</h1>
					<table id="table1">
						
						<tr>
							<th>Username</th>
							<td><form:input path="userName" type="text" /></td>
						</tr>
						<tr>
							<th>Email</th>
							<td><form:input path="email" type="email" /></td>
						</tr>
						<tr>
							<th>Password</th>
							<td><form:input path="password" type="password" /></td>
						</tr>

						<tr>
							<th>Mobile Number</th>
							<td><form:input path="mobileNumber" type="text" /></td>
						</tr>
						<tr>
							<td><input type="submit" value="submit"></td>
							<td><input type="reset" value="reset"></td>
						</tr>
						
					</table></div>
				</form:form>
				
</body>
</html>