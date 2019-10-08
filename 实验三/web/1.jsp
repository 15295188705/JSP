<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Insert title here</title>
    <script language="JavaScript">
        function check() {
            if(document.form1.num1.value == ""){
                return false;
            }
            //判断输入的是不是数字
            if(Math.round(document.form1.num1.value) != document.form1.num1.value){
                alert("输入的不是num1数字类型。请核实");
                return false;
            }
            if(Math.round(document.form1.num2.value) != document.form1.num2.value){
                alert("输入的不是num2数字类型。请核实");
                return false;
            }
            if(document.form1.character.value == "/" && document.form1.num2.value == 0){
                alert("除数不能为0");
                return false;
            }
        }
    </script>
</head>

<body>
<%
    int result2=0;
    //接受第一个运算符
    final String num1_ = request.getParameter("num1");

    //接受第二个运算符
    final String num2_ = request.getParameter("num2");

    //接受运算符
    final String character = request.getParameter("character");

    //接受结果
    //final String result1 ;//= request.getParameter("result");

    //计算结果
    int num11 = 0, num22 = 0;
    if ( num1_ != null && num2_ != null && character != null) {
        num11 = Integer.parseInt(num1_);
        num22 = Integer.parseInt(num2_);

        if (character.equals("+")) {
            result2 = num11 + num22;
        } else if (character.equals("-")) {
            result2 = num11 - num22;
        } else if (character.equals("*")) {
            result2 = num11 * num22;
        } else if (character.equals("/")) {
            result2 = num11 / num22;
        }
    }
%>
<form action="" name="form1" method="post">
    我的计算器
    <hr>
    请输入第一个数:<input type="text" name="num1" ><br>
    <br>
    请选择运算方式: <select name="character">
    <option value="+">+</option>
    <option value="-">-</option>
    <option value="*">*</option>
    <option value="/">/</option>
</select><br>
    <br>
    请输入第二个数：<input type="text" name="num2"><br>
    <br>
    <input type="submit" onclick="return check()" value="提交">
    <input type="reset" value="重置">
    <br>
</form>


结果：<input type="text" id="res" name="result">
<%
    if(result2!=0){
        out.println("<script type=\"text/javascript\">");
        out.println("document.getElementById(\"res\");");
        out.println("res.value="+result2);
        out.println("</script>");
    }
%>

</body>
</html>