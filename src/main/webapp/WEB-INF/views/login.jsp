<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login Page</h1>
<h2>Please log in or register a new account</h2>
<h4 style="color: red">${errorMsg}</h4>
<form method = "post" action="${pageContext.request.contextPath}/login">
    Please enter your login: <input type="text" name="login" required>
    Please enter your password: <input type="password" name="password" required>
    <button type="submit">Login</button>
</form>
<h4><button type="submit"><a href="${pageContext.request.contextPath}/drivers/add"
                             style="color:black; text-decoration: none">Register</a></button></h4>
</body>
</html>
