<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 03/06/2020
  Time: 8:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email information</title>
</head>
<body>
<h2>Email information</h2>
<table>
    <tr>
        <td>Languages: </td>
        <td>${languages}</td>
    </tr>
    <tr>
        <td>Page size: </td>
        <td>${pageSize}</td>
    </tr>
    <tr>
        <td>Spam filter: </td>
        <td>${filter}</td>
    </tr>
    <tr>
        <td>Signature: </td>
        <td>${signature}</td>
    </tr>
</table>

</body>
</html>
