<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/12
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@ page isELIgnored="false"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <jsp:useBean id="stu" class="bean.student"></jsp:useBean>
        <c:set value="16" target="${stu}" property="age"/>
        年龄:<c:out value="${stu.age}"/>
        <c:if test="${stu.age<18}" var="young" scope="session">对不起,未成年,不能访问这个网站...</c:if>
        判断结果:<c:out value="${sessionScope.young}"/>

</body>
</html>
