<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page isELIgnored="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
     Map<String,String> map = new HashMap<String,String>();
	 map.put("百度", "http://www.baidu.com/");
	 map.put("雅虎", "http://cn.yahoo.com/");
	 map.put("谷歌", "http://www.google.com/");
	 request.setAttribute("map",map);
%>
	<table border="1">
	<c:forEach items="${map}" var="entry">
		<tr>
			<td>${entry.key}</td>
			<td>${entry.value}</td>
		</tr>


	</c:forEach>
	</table>



</body>
</html>