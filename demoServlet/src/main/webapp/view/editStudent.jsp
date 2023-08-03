<%--
  Created by IntelliJ IDEA.
  User: hung1
  Date: 8/2/2023
  Time: 5:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Edit Student</h1>
<form action="/home-servlet" method="post">
    <label for="id">ID</label>
    <input type="text" id="id" name="id" disabled value="${studentedit.id}">
    <input type="hidden" name="id" value="${studentedit.id}">
    <label for="name">Name</label>
    <input type="text" id="name" name="name" value="${studentedit.name}">
    <label for="age">Age</label>
    <input type="number" min="0" id="age" name="age" value="${studentedit.age}">
    <input type="submit" value="UPDATE" name="action"/>
</form>
</body>
</html>
