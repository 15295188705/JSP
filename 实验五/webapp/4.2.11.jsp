<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/14
  Time: 8:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <%--通过<c:url>获得url--%>
        <c:url value="4.2.11.jsp" var="test"><c:param name="name" value="jgl"/></c:url>
        <%--通过<c:redirect>重定向到获得的url上--%>
        <c:redirect url="${test}"/>

        <%--通过<c:url>获得url--%>
        <c:url value="4.2.11.jsp" var="t"></c:url>

        <%--通过<c:redirect>重定向到获得的url上(在<c:redirect>内部传参)--%>
        <c:redirect url="${t}">
            <c:param name="name" value="admin"/>
        </c:redirect>
</body>
</html>
