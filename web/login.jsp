<%-- 
    Document   : login
    Created on : Jun 28, 2021, 7:46:14 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="DispatcherServlet" method="POST">
            Username <input type="text" name="txtUsername" value="" /> 
            Password <input type="password" name="txtPassword" value="" />
        </form>
        
    </body>
</html>
