<%--
  Created by IntelliJ IDEA.
  User: thaodangxuan
  Date: 01/07/2021 sau CN
  Time: 10:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>CUSTOMER_LIST</title>
</head>
<body>
<h1>CUSTOMER</h1>
<p>
    <a href="/ServletCustomer?action=create">Create new customer</a>
</p>
<table border="1px solid">
    <tr>
        <td>Name</td>
        <td>Email</td>
        <td>Address</td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items='${requestScope["customer"]}' var="customer">
        <tr>
            <td>
                <a href="/ServletCustomer?action=view&id=${customer.id}">${customer.name}</a>
            </td>
            <td>
                    ${customer.email}
            </td>
            <td>
                    ${customer.address}
            </td>
            <td>
                <a href="/ServletCustomer?action=edit=${customer.id}">edit</a>
            </td>
            <td>
                <a href="/ServletCustomer?action=delete=${customer.id}">delete®</a>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
