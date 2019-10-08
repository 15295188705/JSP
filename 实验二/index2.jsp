<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/9/14
  Time: 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String[] color={"Green","Cyan","Blank","Red","Yellow","Pink"};
    int i;
    for(i=0;i<color.length;i++)
    {
%>
<hr color="<%= color[i]%>"></>
<% }%>

</body>
</html>
