<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 2021/12/8
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
<h1>首页</h1>
<form action="testRequestBody" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    <input type="submit">
</form>
<form action="testRequestEntity" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    <input type="submit">
</form>

<a href="testResponse">通过servletAPI的response对象响应浏览器数据</a>
</body>
</html>
