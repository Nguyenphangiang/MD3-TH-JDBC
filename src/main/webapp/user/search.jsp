<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 3/30/2022
  Time: 10:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Search By Country</title>
</head>
<body>
<h1>Search User By Country</h1>
<p>
    <a href="/users">Back to user list</a>
</p>
<form  action="/users" method="post">
    <table border="1" cellpadding="5">
        <caption>
            <h2>Search</h2>
        </caption>
        <tr>
            <th>Country:</th>
            <td>
                <input type="text" name="country"  size="15"/>
                <input type="text" name="action"  value="search" hidden size="15"/>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <input type="submit" value="Search"/>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
