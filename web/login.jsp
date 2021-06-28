
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>



<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    
    <h1>Welcome, </h1>
    
    <body>
        <h1>Login</h1>
        
        <form action="DispatcherServlet" method="POST">
            Username <input type="text" name="txtUsername" value="" /> 
            Password <input type="password" name="txtPassword" value="" />
            
            <input type="submit" value="Login" name="btAction" /> 
            <input type="submit" value="Reset" />
        </form>
        
    </body>
</html>
