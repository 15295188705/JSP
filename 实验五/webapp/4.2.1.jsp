<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/12
  Time: 21:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <c:out value="${param.name}" default="welecome jgl to my website!"/>
        <c:out value="${param.name}">welecome jgl to my website!</c:out>
        <c:out value="${param.name}"  escapeXml="false">&lt;c:out&gt;</c:out>

</body>
</html>
