<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: dawid
  Date: 09.11.18
  Time: 15:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h1>Rejestracja</h1>

<form:form method="post" modelAttribute="registrationDto">
    <br>
    Login:<form:input path="login" /><br>
    <form:errors path="login"/><br>
    Hasło:<form:password path="password" /><br>
    <form:errors path="password"/><br>
    Hasło 2:<form:password path="password2" /><br>
    <form:errors path="password2"/><br>
    Hasło:<form:input path="email" /><br>
    <form:errors path="email"/><br>



    <input type="submit" value="Login">


</form:form>

</body>
</html>
