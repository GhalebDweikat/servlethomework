<%--
  Created by IntelliJ IDEA.
  User: 986202
  Date: 11/13/2018
  Time: 2:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Support Page</title>
</head>
<body>
    <form action="support" method="post">
        <p><label>Name: <input type="text" name="name" required/></label></p>
        <p><label>Email: <input type="email" name="email" required/></label></p>
        <p><label>Problem: <input type="text" name="problem" required/></label></p>
        <p><label>Problem Description: <textarea name="problemDescription" cols="40" rows="8"></textarea></label>
        <p><input type="submit" value="Help" /></p>
    </form>
</body>
</html>
