<%--
  Created by IntelliJ IDEA.
  User: sen
  Date: 2021/4/21
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>首页</title>

    <style>

      a{
        /*去出超链接下面的横线*/
        text-decoration: none;
        color: black;
        font-size: 18px;
      }
      h3 {
        width: 180px;
        height: 38px;
        margin: 100px auto;
        text-align: center;
        line-height: 38px;
        background: deepskyblue;
        border-radius: 5px;
      }
      h4 {
        width: 180px;
        height: 38px;
        margin: 100px auto;
        text-align: center;
        line-height: 38px;
        background: orangered;
        border-radius: 5px;
      }
    </style>
  </head>
  <body>
    <h3>
      <a href="${pageContext.request.contextPath}/user/jumplogin">登录</a>
    </h3>
    <h4>
    <a href="${pageContext.request.contextPath}/user/jumpallBook">成功页面</a>
    </h4>

  </body>
</html>
