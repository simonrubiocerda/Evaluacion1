
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
        
        <form name="frmCalculadora" action="controller" method="POST">
            <label>Capital:  </label>
            <input type="text" name="txtCapital">
            <br>
            <label>Tasa anual en %:  </label>
            <input type="text" name="txtTasa">
            <br>
            <label>Cantidad de Anos:  </label>
            <input type="text" name="txtAnos">
            <br>
            <input type="submit" value="Calcular">
        </form>
        
        
    </body>
</html>
