<%--
  User: menglanyingfei
  Date: 2018/1/13
  Time: 8:32
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/jsp/jsp_02.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%-- jsp的三大指令 --%>
    <jsp:forward page="/jsp/jsp_07.jsp">
        <jsp:param name="name" value="haha"></jsp:param>
    </jsp:forward>
</body>
</html>
