<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 3/30/2022
  Time: 11:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <table border="1" cellpadding="5">
        <caption>
            <h2>
                Display after search
            </h2>
        </caption>
<%--        <c:if test="${userSearch != null}">--%>
<%--            <input type="hidden" name="id" value="<c:out value='${userSearch.id}' />"/>--%>
<%--        </c:if>--%>
        <tr>
            <th>User Name:</th>
            <td>${userSearch.name}</td>
        </tr>
        <tr>
            <th>User Email:</th>
            <td>
                ${userSearch.email}
            </td>
        </tr>
        <tr>
            <th>Country:</th>
            <td>
                ${userSearch.country}
            </td>
        </tr>
    </table>
</body>
</html>
