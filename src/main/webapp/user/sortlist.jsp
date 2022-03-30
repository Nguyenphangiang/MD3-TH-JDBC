<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 3/30/2022
  Time: 4:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Soft List User By Name</title>
</head>
<body>
<h1>List After Sort By Name</h1>
<table>
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Country</td>
    </tr>
    <c:forEach items="${sortlist}" var="user">
        <tr>
            <td><c:out value="${user.name}"/> </td>
            <td><c:out value="${user.email}"/> </td>
            <td><c:out value="${user.country}"/> </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
