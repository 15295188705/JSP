<%--
  Created by IntelliJ IDEA.
  User: YYH
  Date: 2019/9/14
  Time: 13:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body style="align-content: center;">
<h1><p align="center">欢迎注册Web前端编程学习网站</p> </h1>
<form action="index6.2.jsp" >
    <table border="1" style="width: 80%; align-content: center;" bgcolor="#2BAB69" align="center">
        <tr>
            <td>用户名：</td>
            <td>
                <input type="text" name="username">
            </td>
        </tr>

        <tr>
            <td>密码：</td>
            <td>
                <input type="password" name="password">
            </td>
        </tr>

        <tr>
            <td>性别：</td>
            <td>
                <input type="radio" name="gender" value="男">男
                <input type="radio" name="gender" value="女">女
            </td>
        </tr>

        <tr>
            <td>爱好：</td>
            <td>
                <input type="checkbox" name="hobby" value="唱歌">唱歌
                <input type="checkbox" name="hobby" value="跳舞">跳舞
                <input type="checkbox" name="hobby" value="运动">运动
                <input type="checkbox" name="hobby" value="阅读">阅读
            </td>
        </tr>

        <tr>
            <td>学历：</td>
            <td>
                <select name="xueli">
                    <option value="大学">大学</option>
                    <option value="高中">高中</option>
                    <option value="初中">初中</option>
                    <option value="小学">小学</option>
                </select>
            </td>
        </tr>

        <tr>
            <td>备注说明：</td>
            <td>
                <input type="text" name="bz" style="height: 50px;">
            </td>
        </tr>

        <tr>
            <td colspan="2" style="text-align: center;">
                <input type="submit" value="注册">
                <input type="reset" value="清空">
            </td>
        </tr>
    </table>
</form>
</body>
</html>
