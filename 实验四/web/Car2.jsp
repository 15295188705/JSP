<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/5
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
     <jsp:useBean id="car" class="pojo.Car"/>
     <jsp:setProperty name="car" property="*"/>
     车的颜色：<jsp:getProperty name="car" property="color"/><br>
     是否安装空调:<jsp:getProperty name="car" property="fix"/>

</body>
</html>
