<%-- 
    Document   : users
    Created on : 31-Oct-2022, 5:23:34 AM
    Author     : sowmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <form method="get" action="adduser">
            
        
        <h1>Manage Users</h1><br>
        <table>
            <tr>
                <th>Email</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Role</th>
                <th></th>
                <th></th>
            </tr>
            <tr>
                
            </tr>
        </table>
        
        <h2>Add User</h2> <br>
        Email: <input type="text" name="email" value="${email}"><br>
        First name: <input type="text" name="firstname" value="${firstName}"><br>
        Last name: <input type="text" name="lastname" value="${lastName}"><br>
        Password: <input type="text" name="password" value="${password}"><br>
        Role: <select name="rolecategory">
            <option name="systemadmin" value="system admin"></option>
            <option name="regularuser" value="regular user"></option>
        </select>
        <button type="submit" name="adduser">Add user</button>
        </form>
    </body>
</html>
