<%--
  Created by IntelliJ IDEA.
  User: dinglei
  Date: 2016/11/10
  Time: 下午2:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="student" type="con.demo.Student" scope="session"></jsp:useBean>
<html>
<head>
    <title>展示按学号查询</title>
</head>
<body>
<br><jsp:getProperty name="student" property="id"/><br>
<jsp:getProperty name="student" property="name"/>
</body>
</html>
