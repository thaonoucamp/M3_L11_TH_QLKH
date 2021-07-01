<%--
  Created by IntelliJ IDEA.
  User: thaodangxuan
  Date: 01/07/2021 sau CN
  Time: 16:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>VIEW_CUSTOMER</title>
</head>
<body>
<h1>VIEW_CUSTOMER</h1>
<p>
    <a href="/ServletCustomer">Back to customer list</a>
</p>
<table>
    <tr>
        <td>Name :</td>
        <td>${requestScope["customer"].getName}</td>
    </tr>
    <tr>
        <td>Email :</td>
        <td>${requestScope["customer"].getEmail}</td>
    </tr>
    <tr>
        <td>Address :</td>
        <td>${requestScope["customer"].getAddress}</td>
    </tr>
</table>
</body>
</html>
