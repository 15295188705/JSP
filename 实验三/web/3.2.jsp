<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/9/21
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
      <%
          request.setCharacterEncoding("utf-8");
          final String username = request.getParameter("username");
          final String pass = request.getParameter("pass");
          final String protocol = request.getProtocol();
          final String servletPath = request.getServletPath();
          final String method = request.getMethod();
          final String remoteAddr = request.getRemoteAddr();
      %>
      <%=username %><br>
      <%=pass %><br>
      <%=protocol %><br>
      <%=servletPath %><br>
      <%=method %><br>
      <%=remoteAddr %><br>
</body>
</html>
