<%@ page import="vo.User" %><%--
  Created by IntelliJ IDEA.
  User: 张翔1
  Date: 2020/12/3
  Time: 21:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <div>
    <%Object user=session.getAttribute("user");
      if(user instanceof User){
        User user1=(User)user;%>
    <div style="text-align: right">
      <span style="text-align: right">你好！<%=user1.getUser_name()%></span>
      <a href="logoutController" style="text-align: right;">退出登陆</a>
    </div>
      <%}%><%
      if(user==null){%>
    <div style="text-align: right">
      <a href="login.jsp">登陆</a>
      <a href="regist.jsp">注册</a>
    </div>
      <%}%>
  </div>
  </body>
</html>
