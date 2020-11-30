<%-- 
    Document   : forgot
    Created on : 29-Nov-2020, 10:17:36 PM
    Author     : 798676
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password Page</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your email address to retrieve your password.<br>
        <form method = "post">
            <input type ="text" name ="email"><br>
            <input type ="submit" value ="Submit">
        </form>
        ${message}
    </body>
</html>
