<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 2021/12/4
  Time: 20:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试请求参数0</title>
</head>
<body>
<h1>测试请求参数0</h1>
<a href="testServletAPI?username=admin&password=123456" >测试请求参数 </a><br>
<a href="testParam?username=admin&password=123456" >测试控制器的形参获取请求参数 </a><br>
<form action="testParam" method="post">
    用户名：<input type="text" name="user_name"><br>
    密码：<input type="password" name="password"><br>
    爱好：<input type="checkbox" name="hobby" value="a">a
    <input type="checkbox" name="hobby" value="b">b
    <input type="checkbox" name="hobby" value="c">c<br>
    <input type="submit" value="测试控制器的形参获取请求参数">
</form><br/>
<form action="testBean" method="post">
    用户名：<input type="text" name="username"><br>
    密码：<input type="password" name="password"><br>
    性别：<input type="radio" name="sex" value="男">男
    <input type="radio" name="sex" value="女">女<br>
    年龄：<input type="text" name="age"><br>
    邮箱：<input type="text" name="email"><br>
    <input type="submit" value="使用实体类获取请求参数">
</form>
</body>
</html>
