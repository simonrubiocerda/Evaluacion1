<%-- 
    Document   : jsp
    Created on : 18-09-2022, 21:32:42
    Author     : Simon
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Evaluacion 1</h1>
        <h2>Calculadora de interes</h2>
        
        <form name="frmCalculadora" action="Servlet" method="get">
            <label>Capital:  </label>
            <input type="string" name="nptCapital">
            <br>
            <label>Tasa anual en %:  </label>
            <input type="string" name="nptTasa">
            <br>
            <label>Cantidad de Anos:  </label>
            <input type="string" name="nptAnos">
            <br>
            <input type="submit" name="nptCalcular" value="Calcular">
        </form>
        
        
    </body>
</html>
