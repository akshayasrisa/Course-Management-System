<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
body {
background-image: url("C:/Users/Akshaya Sri S A/Desktop/av.jpg");
 background-repeat: no-repeat;
  background-size:cover;
}
table{
backgound-color:lightblue;
margin-left:460px;
}
</style>
<title>Course Management System - Admin Login</title>
</head>
<body>
<h1 style="color: black ; margin-left:300px"><b>COURSE MANAGEMENT SYSTEM</b></h1>
<h2 style="color: black ; margin-left:480px"><b>ADMIN LOGIN</b></h2>
<h3 style="color: red">${error}</h3>
<form action="<%=request.getContextPath()%>/login" method="post">
<table style="border: 5px solid black; border-radius: 5px">
<tr>
<td>Username</td>
<td><input type="text" name="username"></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password"></td>
</tr>
<tr>
<td><input type="submit" value="Login"></td>
</tr>
</table>
</form>

</body>
</html>