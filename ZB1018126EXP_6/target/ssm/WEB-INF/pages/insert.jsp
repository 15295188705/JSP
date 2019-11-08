<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/11/8
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <table class="table table-bordered table-striped table-hover table-condensed" border="1" cellpadding="5" cellspacing="0">
        <thead>
        <tr>
            <th>id</th>
            <th>name</th>
            <th>age</th>
            <th>education</th>
            <th>address</th>
            <th>salary</th>

        </tr>
        </thead>
        <tbody>
        <c:forEach var="list" items="${list}">
            <tr>
                <th>${list.id}</th>
                <th>${list.name}</th>
                <th>${list.age}</th>
                <th>${list.education}</th>
                <th>${list.address}</th>
                <th>${list.salary}</th>
            </tr>
        </c:forEach>
        </tbody>
    </table>
</div>
</body>
</html>
