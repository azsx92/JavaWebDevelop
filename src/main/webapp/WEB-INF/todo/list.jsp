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
    <c:forEach var = "num " begin="1" end="10">
        <li>${num}</li>
    </c:forEach>

    <c:if test="list.size() % 2 == 0" >
    짝수
    </c:if>

    <c:if test="list.size() % 2 != 0" >
        홀수
    </c:if>

    <c:choose>
        <c:when test="${list.size() % 2 == 0}">
            짝수
        </c:when>
        <c:otherwise >
            홀수
        </c:otherwise>
    </c:choose>

    <c:forEach var = "num " begin="1" end="10">
        <c:if test="${num == target}">
            num is target
        </c:if>
    </c:forEach>
</ul>

</body>
</html>
