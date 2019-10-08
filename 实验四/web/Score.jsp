<%@ page import="pojo.Score" %><%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/5
  Time: 17:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%--<%--%>
<%--    Score score = new Score();--%>
<%--    score.setChinese("10");--%>
<%--    score.setMath("10");--%>
<%--    score.setEnglish("10");--%>
<%--    score.setPhy("10");--%>
<%--    score.setSports("10");--%>
<%--    request.setAttribute("s",score);--%>
<%--%>--%>
<%
%>
<form action="" method="post">
    语文成绩:<input type="text" name="chinese"><br>
    数学成绩:<input type="text" name="math"><br>
    英语成绩:<input type="text" name="english"><br>
    物理成绩:<input type="text" name="phy"><br>
    体育成绩:<input type="text" name="sports"><br>
    <input type="submit" name="提交">
</form>
<jsp:useBean id="s" class="pojo.Score"/>
<jsp:setProperty name="s" property="*" />
   总分：${s.chinese+s.english+s.math+s.phy+s.sports}
   平均分：${(s.chinese+s.english+s.math+s.phy+s.sports)/5.0}


</body>
</html>
