<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 03/06/2020
  Time: 8:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Email Setting</title>
</head>
<body>
<h1>Setting</h1>
<form:form action="/result" method="post" modelAttribute="email">
    <table>
        <tr>
            <th><form:label path="languages">Languages</form:label></th>
            <td>
                <form:select path="languages">
                    <form:option value="English"/>
                    <form:option value="Vietnamese"/>
                    <form:option value="Chinese"/>
                    <form:option value="Japanese"/>
                </form:select>
            </td>
        </tr>

        <tr>
            <th><form:label path="pageSize">PageSize: </form:label> </th>
            <td>Show
                <form:select path="pageSize">
                    <form:option value="5"/>
                    <form:option value="10"/>
                    <form:option value="15"/>
                    <form:option value="25"/>
                    <form:option value="100"/>
                </form:select>
                email per page
            </td>
        </tr>

        <tr>
            <th><form:label path="filter">Spams filter:</form:label> </th>
            <td>
                <form:checkbox path="filter"/>
                <form:label path="filter">Enable spams filter</form:label>
            </td>
        </tr>

        <tr>
            <th><form:label path="signature">Signature</form:label></th>
            <td><form:textarea path="signature"/></td>
        </tr>

        <tr>
            <td><input type="submit" value="Submit"></td>
            <td><input type="reset" value="Reset"></td>
        </tr>
    </table>
</form:form>

</body>
</html>
