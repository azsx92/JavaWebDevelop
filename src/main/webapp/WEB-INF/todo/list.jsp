<%--
  Created by IntelliJ IDEA.
  User: pyeonghwajeong
  Date: 2023/07/05
  Time: 7:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h1> List Page </h1>
<ul>
    <c:forEach var = "dto" items="${list}">
        <li>${dto}</li>
    </c:forEach>
</ul>

</body>
</html>