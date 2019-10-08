<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/5
  Time: 17:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    int a =1;
    int b =2;
    request.setAttribute("a",a);
    request.setAttribute("b",b);
%>
   ${a>b}<br>
   ${a<b}<br>
   ${a==b}<br>
   ${a!=b}<br>

</body>
</html>
