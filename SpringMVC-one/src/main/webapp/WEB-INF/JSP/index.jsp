<%--
  Created by IntelliJ IDEA.
  User: tian
  Date: 2021/12/2
  Time: 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
</head>
<body>
<h1>首页-_-+</h1>
<a href="<%=request.getContextPath()%>/testRequestMapping">测试value属性-->/testRequestMapping</a><br/>
<a href="<%=request.getContextPath()%>/test">测试value属性-->/test</a>
<form action="<%=request.getContextPath()%>/test" method="post">
    <input type="submit" value="测试注解的method属性-->POST">
</form><br/>
<a href="<%=request.getContextPath()%>/testGetMapping">测试GetMapping注解</a>
<form action="<%=request.getContextPath()%>/testPOSTMapping" method="post">
    <input type="submit" value="测试注解的method属性-->POST">
</form><br/>
<form action="<%=request.getContextPath()%>/testPut" method="put">
    <input type="submit" value="测试注解的method属性-->put">
</form><br/>
<a href="<%=request.getContextPath()%>/testParamsAndHeaders?username='admin'&password=123">测试注解的Params和Headers属性</a><br>

<a href="a1a/testAut">测试Aut-->?</a><br>
<a href="<%=request.getContextPath()%>/a1a/testAut1">测试Aut-->*</a><br>
<a href="<%=request.getContextPath()%>/a1a/testAut2">测试Aut-->**</a><br>
<a href="testPath/1">测试路径中的占位符-->/testPath</a>

</body>
</html>
