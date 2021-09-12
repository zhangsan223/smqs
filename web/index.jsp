<%--
  Created by IntelliJ IDEA.
  User: 邱乾
  Date: 2021/9/12
  Time: 18:48
  To change this template use File | Settings | File Templates.
--%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<base href="<%=basePath %>"/>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  $END$
  </body>
</html>
