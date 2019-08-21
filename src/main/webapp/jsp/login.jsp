<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<!--  <title>Login Page</title>
<style>
            .brod{
            margin-left:630px;
            border:1px solid black;
            margin-top:300px;
            width:400px;}
            tr,th{
            padding-bottom:20px;
            }
            </style>
	
	</head>
	<body><h1 style="text-align:center">Login</h1>
	<div class="brod">
	<form:form method="POST" action="/UserLandingPage" modelAttribute="l1">
	<table>
	<tr>
							<th>Username</th>
							<td><form:input path="userName" type="text" /></td>
						</tr><br>
						<tr>
							<th>Password</th>
							<td><form:input path="password" type="password" /></td>
						</tr>
						<tr>
							<td><input type="submit" value="submit"></td>
							<td><input type="reset" value="reset"></td>
						</tr>
	
	</table>
	</form:form>
</html>-->

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap Simple Login Form</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<style type="text/css">
	.login-form {
		width: 340px;
    	margin: 50px auto;
    	margin-top:250px;
	}
    .login-form form {
    	margin-bottom: 15px;
        background: #f7f7f7;
        box-shadow: 0px 2px 2px rgba(0, 0, 0, 0.3);
        padding: 60px;
    }
    .login-form h2 {
        margin: 0 0 15px;
    }
    .form-control, .btn {
        min-height: 38px;
        border-radius: 2px;
    }
    .btn {        
        font-size: 15px;
        font-weight: bold;
    }
    	.footer {
    width: 100%;
    height: 50px;
    background-color:gray;
    bottom: 0;
    position: fixed;
}
</style>
</head>
<body style="background-color:	#deeded	">

<div class="login-form">
    <form action="/UserLandingPage" method="post">
        <h2 class="text-center">Log in</h2>       
        <div class="form-group">
            <input type="text" class="form-control" placeholder="Username" required="required">
        </div>
        <div class="form-group">
            <input type="password" class="form-control" placeholder="Password" required="required">
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-primary btn-block">Log in</button>
        </div>
        <div class="clearfix">
            <label class="pull-left checkbox-inline"><input type="checkbox"> Remember me</label>
            <a href="#" class="pull-right">Forgot Password?</a>
        </div>        
    </form>
    <p class="text-center"><a href="register.jsp">Create an Account</a></p>
</div><div class="footer"></div>
</body>
</html>      
