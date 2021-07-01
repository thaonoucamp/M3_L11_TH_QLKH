<%--
  Created by IntelliJ IDEA.
  User: thaodangxuan
  Date: 01/07/2021 sau CN
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>DELETE_CUSTOMER</title>
</head>
<body>
<h1>DELETE_CUSTOMER</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/ServletCustomer">Back to customer list</a>
</p>
<form action="view/delete.jsp" method="post">
    <h3>Are you sure</h3>
    <fieldset>
        <legend>Customer information</legend>
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
            <tr>
                <td>
                    <input type="submit" value="delete customer">
                </td>
                <td>
                    <a href="/ServletCustomer">Back to customer listVi</a>
                </td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
