<%-- 
    Document   : register
    Created on : 11-Oct-2022, 9:25:44 AM
    Author     : sowmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>Hello ${username} <br>
            <a href="shoppingList">Logout</a>
            
        </p>
        <h2>List</h2>
        Add item: <input type="text" name="addItem" value="${item}">
        <input type="button" name="add" value="Add"><br>
        <input type="button" name="delete" value="Delete">
    </body>
</html>
