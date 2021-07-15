<%--
  Created by IntelliJ IDEA.
  User: MSI
  Date: 7/15/2021
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Result Choice</title>
</head>
<body>
<h1>Result:</h1>
<h2>You Choose:</h2>
<c:forEach items="${ingredients}" var="ingredient">
    <p>${ingredient}</p>
</c:forEach>
</body>
</html>