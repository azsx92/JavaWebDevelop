<%--
  Created by IntelliJ IDEA.
  User: pyeonghwajeong
  Date: 2023/07/03
  Time: 3:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<form action="calcResult.jsp" method="post">--%>
<form action="/calc/makeResult" method="post">
    <input type="number" name="num1">
    <input type="number" name="num2">
    <button type="submit">send</button>
</form>
</body>
</html>
