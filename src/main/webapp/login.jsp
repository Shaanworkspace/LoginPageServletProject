<%--
  Created by IntelliJ IDEA.
  User: Shaan
  Date: 11/26/2024
  Time: 7:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="container">
    <h1>Login</h1>
    <form action="<%=application.getContextPath()%>/LoginServlet" method="post"> <!-- Update action URL -->
        <div class="username" >
            <label for="username">Username:</label>
            <input placeholder="Enter username" type="text" id="username" name="username" />
        </div>

        <div class="password">
            <label for="password">Password:</label>
            <input placeholder="Enter password" type="text" id="password" name="password" />
        </div>
        <button type="submit">Login</button>
    </form>
    <div class="links">
        <a href="html/index.html">Back to Home</a>
    </div>
</div>
</body>
</html>