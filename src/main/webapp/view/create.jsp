<%--
  Created by IntelliJ IDEA.
  User: thaodangxuan
  Date: 01/07/2021 sau CN
  Time: 11:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Create new customer</title>
</head>
<body>
<h1>Create new customer</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">
                ${requestScope["message"]}
        </span>
    </c:if>
</p>
<p>
    <a href="/ServletCustomer">Back to customer list</a>
</p>
<form action="" method="post">
    <fieldset>
        <legend>Customer infomation</legend>
        <tr>
            <td>Name :</td>
            <td><input type="text" name="name" id="name"></td>
        </tr>
        <tr>
            <td>Email :</td>
            <td><input type="text" name="email" id="email"></td>
        </tr>
        <tr>
            <td>Address :</td>
            <td><input type="text" name="adress" id="adress"></td>
        </tr>
        <tr>
            <td><input type="submit" value="submit"></td>
        </tr>
    </fieldset>
</form>
</body>
</html>
