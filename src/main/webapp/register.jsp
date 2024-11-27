<%--
  Created by IntelliJ IDEA.
  User: Shaan
  Date: 11/26/2024
  Time: 7:23 PM
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

    <h1>Register</h1>
    <form action="RegisterServlet" method="post"> <!-- Change method to "post" -->
        <div class="username">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="email">
            <label for="email">Email:</label>
            <input type="text" id="email" name="email" required><br>
        </div>
        <div class="password">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <button type="submit">Login</button>
    </form>
    <p><a href="html/index.html">Back to Home</a></p>
</div>
</body>
</html>
