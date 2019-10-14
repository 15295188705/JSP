<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/13
  Time: 21:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>引入绝对路径的文件</h1>
    <c:import url="http://localhost:8080/ZB1018126EXP_5_war/4.2.9.jsp" var="file" charEncoding="utf-8"/>
    <blockquote>
         <pre>
         <c:out value="${file}"></c:out>
         </pre>
    </blockquote>

    <h1>引入相对路径的文件</h1>
    <blockquote>
        <pre>
        <c:import url="4.2.9.jsp" var="f"/>
        <c:out value="${f}"></c:out>
        </pre>
    </blockquote>

    <h1>传递参数到被引入文件</h1>
    <blockquote>
        <pre>
        <c:import url="4.2.9.jsp" var="ff">
            <c:param name="name" value="jack"/>
        </c:import>
        <c:out value="${ff}"></c:out>
        </pre>
    </blockquote>
</body>
</html>
