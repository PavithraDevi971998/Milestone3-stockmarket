<%@ page language="java" contentType="text/html; charset=UTF-8"
 import="java.util.*,com.example.stockspring.model.IPODetails"    pageEncoding="UTF-8"%>
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
            }
        .topnav{
        margin-bottom:40px;}

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
            float: right;
            text-decoration: none;
            margin-right: 170px;
            color: black;
        }

        .logout a:hover {
            background-color: #ddd;
            color: black;
        }

        .topnav a:hover {
            background-color:brown;
            color: black;
        }

        .bord {
            border: 1px solid black;
            height: 600px;
            width: 93%;
            margin-left: 45px;
           
            margin-top:80px;
        }

        section {
            border: 1px solid black;
        }

        .img {
            height: 50px;
            width: 80px;
            margin-top: 20px;
        }

        .ptext {
            margin-top: 60px;
        }

        .edit {
            width: 60px;
        }
.bords{
width:100%;
}
        .col {
            padding: 150px;
        }
        .head{
		height:50px;
		width:100%;
		background-color:gray;
		text-align:center;
		font-size:30px;
		}
	
    </style>
</head>
<body>

   <div class="head"><marquee>Stock Market Charting</marquee></div>
    <div class="bord"><br>

        <a href="AdminLandingPage.html" class="btn btn-info logout" role="button">Logout</a><br><br>
        <div class="topnav">
            <a class="active" href="#home">Import Data</a>
            <a href="#">Manage Company</a>
            <a href="#contact">Manage Exchange</a>
            <a href="#about">Update IPO details</a>
        </div><br>
     <br>  <h1 style="text-align:center">CompanyDetails</h1><br><br>
<%
List ipoDetailsList=(List)request.getAttribute("ipoDetailsList");
System.out.println(ipoDetailsList);
%>

<div class="bords">
<table style="text-align:center;border:1px solid black;width:100%">
<tr style="font-weight:bold;color:red">
<td >Id</td>
<td>Company code</td>
<td>Price</td>
<td>Total</td>
<td>Stockexchange</td>
<td>Date</td>
<td>Remarks</td>
</tr>
<% for(int i=0;i<ipoDetailsList.size();i++){
	IPODetails e=(IPODetails)ipoDetailsList.get(i);
	%>
<tr>
<td><%= e.getId() %></td>
<td><%= e.getCompany_code() %></td>
<td><%= e.getPrice() %></td>
<td><%= e.getTotal() %></td>
<td><%= e.getStock_exchange() %></td>
<td><%= e.getDate_time() %></td>
<td><%= e. getRemarks() %></td>
</tr>
<% }%>


</table></div>

</body>
</html>