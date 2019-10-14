<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

	<%
			String num1 = request.getParameter("num");
			int count = Integer.parseInt(num1);

			for (int i=1;i<=count;i++) {
				for (int j=1;j<=i;j++){
					pageContext.setAttribute("i",i);
					pageContext.setAttribute("j",j);
	%>
	${i}*${j}=${i*j}&nbsp;&nbsp;
	<%
		}
	%>
	<br>
	<%
		}
	%>
</body>
</html>