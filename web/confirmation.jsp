<%--
  Created by IntelliJ IDEA.
  User: 986202
  Date: 11/13/2018
  Time: 2:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>Thank you! <%= request.getParameter("name") %> for contacting us. We should receive reply from us with in 24 hrs in your email address <%= request.getParameter("email") %>. Let us know in our support email <%= request.getParameter("supportEmail") %> if you don’t receive reply within 24 hrs. Please be sure to attach your reference <%= request.getParameter("token") %> in your email.</p>
</body>
</html>
