<%--
  Created by IntelliJ IDEA.
  User: dinglei
  Date: 2016/11/10
  Time: 下午2:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import="java.util.*,con.demo.Student" %>
<html>
<head>
    <title>展示所有</title>
</head>
<body>
<%
    ArrayList<Student> stulist=(ArrayList<Student>) session.getAttribute("stulist");
    for(Student stu:stulist){
%>
        <%=stu.getId()%>
        <%=stu.getName()%>
<br>
<%
    }
%>
</body>
</html>
