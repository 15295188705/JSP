<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/5
  Time: 18:16
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

<jsp:useBean id="test" class="pojo.Test"/>
<jsp:setProperty name="test" property="*"/>
    用户昵称：${test.name}<br>
     密码：${test.pass}<br>
     性别：${test.sex}<br>
     爱好：${test.hobby[0]} ${test.hobby[1]} ${test.hobby[2]} ${test.hobby[3]} <br>
         <input type="button" value="返回" onclick="window.location.href='5.1.jsp'">
</body>
</html>
