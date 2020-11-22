<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/22/2020
  Time: 2:21 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${condiments}" var="eat">
    <h1>${eat}</h1>
</c:forEach>
</body>
</html>
