<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<h1>Login...</h1>

<form action="process-login-data.jsp" method="post">
	<table border="1px">
		<tr>
			<td>Username</td>
			<td><input type="text" placeholder="Enter username" name="username" /> </td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password"  placeholder="Enter password" name="pass" /> </td>
		</tr>
		<tr>
			<td>Submit</td>
			<td><input type="submit" value="Login"> </td>
		</tr>
	</table>
</form>


</body>
</html>