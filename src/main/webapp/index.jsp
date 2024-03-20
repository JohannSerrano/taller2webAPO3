<%-- 
    Document   : index.jsp
    Created on : 19/03/2024, 9:22:03 a. m.
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
        <h1>Datos de los pacientes</h1>
        <form action="sv_agregarPaciente"method="POST">
        <table>
            <tbody>
                <tr><!-- Estas son las filas -->
                    <td> id: </td><!-- Estas son las columnas -->
                    <td><input type="text" name="id"></td>
                </tr>            
                    <td> Nombres: </td><!-- Estas son las columnas -->
                    <td><input type="text" name="nombres"></td>
                </tr>
                </tr>            
                    <td> Apellidos: </td><!-- Estas son las columnas -->
                    <td><input type="text" name="apellidos"></td>
                </tr>
                </tr>            
                    <td> Cedula: </td><!-- Estas son las columnas -->
                    <td><input type="text" name="cedula"></td>
                </tr>
                </tr>            
                    <td> Correo: </td><!-- Estas son las columnas -->
                    <td><input type="text" name="correo"></td>
                </tr>
                </tr>            
                    <td><input type="reset" name="limpiar"></td>
                    <td><input type="submit" name="enviar"></td>
                </tr>
            </tbody> 
        </table>
        </form>
        <a href="recibe.jsp">Segunda Pagina </a>
    </body>
</html>
