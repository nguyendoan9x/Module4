<%--
  Created by IntelliJ IDEA.
  User: NguyenDoan
  Date: 6/17/2020
  Time: 6:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Validation</title>
</head>
<body>
<h1>A+Email Validation</h1>
<h3 style="color: red">${message}</h3>

<form action="validate" method="post">
    <input type="text" name="email"/><br>
    <input type="submit" value="Validate"/>
</form>
</body>
</html>