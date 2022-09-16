<%-- 
    Document   : AgeCalculatorServlet
    Created on : 16-Sep-2022, 12:32:46 AM
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
                <input type="number" id="age" name="age" value="">
                <br>
                <button type="submit">Age next birthday</button>
                <br>
                <a href="arithmetic">Arithmetic Calculator</a>
            </form>
           
        
        <% if(request.getAttribute("message") != null) { %>
        <%= request.getAttribute("message") %>
        <% } %>
    </body>
</html>
