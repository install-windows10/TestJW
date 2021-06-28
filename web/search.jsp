<%-- 
    Document   : search
    Created on : Jun 28, 2021, 9:35:18 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search</title>
    </head>
    <body>
        <font color = "red">
        Welcome, ${sessionScope.USERNAME}
        </font>
        
        <form action="DispatchServlet" >
            Search
            <br>
            <input type="text" name="txtSearchValue" value="param.txtsearchValue" /> 
            <input type="submit" value="Search" name="btAction" />
            
            <%-- value = "" so can display last search value --%>
        </form>
        
    </body>
</html>
