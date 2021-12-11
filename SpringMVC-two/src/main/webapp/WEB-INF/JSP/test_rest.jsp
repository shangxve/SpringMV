<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 2021/12/7
  Time: 16:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="user">查询所有用户信息</a><br>
<a href="user/1">根据id查询用户信息</a><br>
<form action="user" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    <input type="submit" value="添加">
</form>
<form action="user" method="post">
    <input type="hidden" name="_method" value="PUT">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    <input type="submit" value="修改">
</form>
</body>
</html>
