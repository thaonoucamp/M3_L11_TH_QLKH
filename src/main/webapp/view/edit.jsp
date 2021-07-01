<%--
  Created by IntelliJ IDEA.
  User: thaodangxuan
  Date: 01/07/2021 sau CN
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>EDIT_CUSTOMER</title>
</head>
<body>
<h1>EDIT_CUSTOMER</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/ServletCustomer">Back to customer list</a>
</p>
<form method="post" action="view/edit.jsp">
    <fieldset>
        <legend>Customer information</legend>
        <table>
            <tr>
                <td>Name :</td>
                <td><input type="text" name="name" id="name" value="${requestScope["customer"].getName}"></td>
            </tr>
            <tr>
                <td>Email :</td>
                <td><input type="text" name="email" id="email" value="${requestScope["customer"].getName}"></td>
            </tr>
            <tr>
                <td>Address :</td>
                <td><input type="text" name="address" id="address" value="${requestScope["customer"].getName}"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="update customer"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
