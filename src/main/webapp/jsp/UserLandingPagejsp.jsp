<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <title>Admin Landing Page</title>
    <style>
        body {
          margin: 0;
          font-family: Arial, Helvetica, sans-serif;
          background-image:url("grids.png");
        }
        .topnav a {
          float: left;
          color: black;
          text-align: center;
          padding: 24px 126px;
          text-decoration: none;
          font-size: 17px;
          background-color: aqua;
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
        .head{
		height:50px;
		width:100%;
		background-color:gray;
		text-align:center;
		font-size:30px;
		}
		.footer {
    width: 100%;
    height: 50px;
    background-color:gray;
    bottom: 0;
    position: fixed;
}
        .bord{
           border: 1px solid black;
           height:600px;
           width:93%;
          margin-left: 45px;
          background-color:#b3b3b3;
        }
        </style>
        </head>
        <body >
            <div class="head"><marquee>Stock Market Charting</marquee></div>
      <p style="text-align: center;font-size: 32px;">User Landing Page</p><br>
      <div class="bord"><br>
        <a href="UserLandingPage.html" class="btn btn-info logout" role="button">Logout</a><br><br>
        <div class="topnav">
          <a class="active" href="#home">IPO'S</a>
          <a href="#news">Compare Company</a>
          <a href="ComparsionChart.html">Compare Sectors</a>
          <a href="#about">other</a>
        </div></div>
        <div class="footer"></div>
        </body>
</html>