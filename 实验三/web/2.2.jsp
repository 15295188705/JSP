<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/9/20
  Time: 16:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    final Object uname = session.getAttribute("uname");
    final Object password = session.getAttribute("password");
    out.println(uname+"<br>");
    out.println(password);
%>


</body>
</html>
