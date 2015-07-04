
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exa</title>
    </head>
    <body>
        <h1>Resultado de calificaciones</h1>
        <form action="guardar-usuario" method="post">
            <table>
                <tr>
                    <td>Nombre</td>
                    <td><input type="text" name="nombre"></td>

                    <td>Calificación</td>
                    <td><input type="text" name="calificacion"></td>

                    <td></td>
                    <td><input type="submit" value="Guardar alumno"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
