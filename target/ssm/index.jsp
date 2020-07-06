<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2020/7/6
  Time: 13:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>index</title>
</head>
<body>
    <a href="account/findAll">测试findAll方法</a>

    <form action="account/save">
        姓名：<input type="text" name="name"><br/>
        金额：<input type="text" name="money"><br/>
        <input type="submit" value="提交" name="sub">
    </form>
</body>
</html>
