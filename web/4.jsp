<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		Integer count = (Integer) application.getAttribute("count");
		if (count == null) {
			count = new Integer(1);
		}
		count++;
		application.setAttribute("count", count);
	%>
	访问了<%=count%>次
</body>
</html>