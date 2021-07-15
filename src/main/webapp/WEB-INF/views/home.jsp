<%--
  Created by IntelliJ IDEA.
  User: MSI
  Date: 7/15/2021
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form method="post">
    <label for="ingredient1">Lettuce</label>
    <input type="checkbox" value="Lettuce" name="ingredient" id="ingredient1">
    <label for="ingredient2">Tomato</label>
    <input type="checkbox" value="Tomato" name="ingredient" id="ingredient2">
    <label for="ingredient3">Mustard</label>
    <input type="checkbox" value="Mustard" name="ingredient" id="ingredient3">
    <label for="ingredient4">Sprouts</label>
    <input type="checkbox" value="Sprouts" name="ingredient" id="ingredient4">
    <input type="submit" value="submit">
</form>
</body>
</html>
