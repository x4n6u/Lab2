<%-- 
    Document   : ArithmeticCalculator
    Created on : 16-Sep-2022, 10:17:36 AM
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
        <h1>Arithmetic Calculator</h1>
        
        <form action="arithmetic" method="POST">
            <p>
                <label for="first">First:</label>
                <input type="number" name="first" id="first" value="">
                <br>
                <label for="second">Second:</label>
                <input type="number" name="second" id="first" value="">
                <br>
                <button type="submit" name="operation" value="+">+</button>
                <button type="submit" name="operation" value="-">-</button>
                <button type="submit" name="operation" value="*">*</button>
                <button type="submit" name="operation" value="%">%</button>
            </p>
            
            <p>
                Result: <%= request.getAttribute("message")  %>
                <br><a href="age">Age Calculator</a>
            </p>
        </form>
    </body>
</html>
