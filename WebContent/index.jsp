<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<h1>Administrator Login</h1>
	<%= new java.util.Date() %>
	<form action="sessionmain" method="post">
	<label>Username:</label>
	<input type="text" name="username" value="${username}">
	<br/>
	<br/>
	<label>Password:</label>
	<input type="password" name="password" value="${password}">
	<br/>
	<input type ="submit">
	</form>
</body>
</html>