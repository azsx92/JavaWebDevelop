<%--
  Created by IntelliJ IDEA.
  User: pyeonghwajeong
  Date: 2023/07/03
  Time: 3:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>NUM 1 ${param.num1}</h1>
<h1>NUM 2 ${param.num2}</h1>
<h1>Sum ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)}</h1>
</body>
</html>
