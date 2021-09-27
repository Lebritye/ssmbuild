<%--
  Created by IntelliJ IDEA.
  User: 晚风不问夜海棠
  Date: 2021/6/13
  Time: 12:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        h1 {
            width: 180px;
            height: 38px;
            margin: 100px auto;
            text-align: center;
            line-height: 38px;
            background: greenyellow;
            border-radius: 5px;
        }
        h2{
            text-align: center;
            background-image: linear-gradient(to right,#e8198b,#0eb4dd);
            width: 100%;
            height: 50px;
            margin-bottom: 20px;
            border-radius: 30px;
            display: flex;
            align-items: center;
            justify-content: center;
        }
    </style>
</head>

<h1>登录页面</h1>
<hr>

<body>
<form action="${pageContext.request.contextPath}/user/login">

    <h2>
        用户名：<input type="text" name="username">&nbsp

        密码：  <input type="password" name="pwd">&nbsp

        <input type="submit" value="提交">
    </h2>
</form>
</body>
</html>
