<%-- 
    Document   : recibe
    Created on : 19/03/2024, 10:26:42 a. m.
    Author     : Johan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>RECIBE VARIABLES DESDE EL SERVLET</h1>
        <form action="sv_recibe">
            nombre:<input type="text" name="nombre"
                           placeholder="ingrese su nombre">
            <input type="submit" value="Enviar"> 
        </form>
    </body>
</html>
