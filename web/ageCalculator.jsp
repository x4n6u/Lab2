<%-- 
    Document   : ageCalculator
    Created on : 12-Sep-2022, 1:30:41 PM
    Author     : Joshs
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
            <form action = "age" method="POST">
                <label for="age">Enter your age</label>
                <input type="number" id="age">
                <br><button type="submit"><strong>Age Next Birthday</strong></button>
                <!--<br><input type="submit" value="Age next birthday">-->
            </form>
            <a href="">Arithmetic Calculator</a>
    </body>
</html>
