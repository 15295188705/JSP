<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/5
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:useBean id="useBean" class="pojo.Use"></jsp:useBean>
    <jsp:setProperty name="useBean" property="name" value="anne"></jsp:setProperty>
    名字：<jsp:getProperty name="useBean" property="name"/>

</body>
</html>
