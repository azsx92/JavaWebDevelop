<%--
  Created by IntelliJ IDEA.
  User: pyeonghwajeong
  Date: 2023/07/03
  Time: 5:15 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Todo List</title>
</head>
<body>
<h1>Todo List</h1>
    <c:foreach item="$dtoList" var="dto">
        <li>
            <span><a href="todo/read?tno=${dto.tno}">${dto.tno}</a></span>
            <span>${dto.title}</span>
            <span>${dto.dueDate}</span>
            <span>${dto.finished? "DONE" : "NOT YET"}</span>
        </li>
    </c:foreach>
<ul>

</ul>
</body>
</html>
