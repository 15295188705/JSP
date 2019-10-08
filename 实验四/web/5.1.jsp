<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/10/5
  Time: 18:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="5.2.jsp" method="post">
    用户昵称:<input type="text" name="name"><br>

       密码:<input type="text" name="pass"><br>

    确认密码:<input type="text" name="pass"><br>

       性别：<input  type="radio" name="sex" value="男">男
            <input type="radio" name="sex"  checked="checked" value="女">女<br>

       爱好：<input type="checkbox" name="hobby" value="体育">体育
            <input type="checkbox" name="hobby" value="美术" checked="checked">美术
            <input type="checkbox" name="hobby" value="音乐">音乐
            <input type="checkbox" name="hobby" value="旅游">旅游  <br>

            <input type="submit" value="提交">
            <input type="reset" value="重置">
</form>

</body>
</html>
