<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/9/14
  Time: 13:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body bgcolor="#2BAB69">
<h1>注册成功啦，恭喜！！！</h1>
<%
    String [] hobby = request.getParameterValues("hobby");
%>
用户名:<%= request.getParameter("username") %><br/>
密码:<%= request.getParameter("password")%><br/>
性别:<%= request.getParameter("gender")%><br/>
爱好:<%
    for(int i =0;i<hobby.length;i++)
    out.print(hobby[i]+"");
%><br/>
学历:<%= request.getParameter("xueli")%><br/>
备注说明:<%= request.getParameter("bz")%><br/>
</body>
</html>
