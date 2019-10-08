<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/9/14
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
       <%--<p align="center" >hello，jsp</p>--%>
  <%
    Date now = new Date();
    int hh = now.getHours();
    int mm = now.getMinutes();
    int ss = now.getSeconds();
  %>
  时间为:<%=hh %>时:<%=mm %>分:<%= ss%>秒


  </body>
</html>
