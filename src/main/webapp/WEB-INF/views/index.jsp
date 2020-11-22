<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/22/2020
  Time: 12:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Sandwich condiments</h1>
  <form action="/save" method="post">
    <div><input type="checkbox" value="Lettuce" name="condiment">Lettuce</div><br>
    <div><input type="checkbox" value="Tomato"  name="condiment" checked>Tomato</div><br>
    <div><input type="checkbox" value="Mustard" name="condiment">Mustard</div><br>
    <div><input type="checkbox" value="Sprouts" name="condiment">Sprouts</div><br>
    <input type="submit" value="save">
  </form>
  </body>
</html>
