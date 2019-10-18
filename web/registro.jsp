<%-- 
    Document   : registro
    Created on : 17/10/2019, 01:42:37 PM
    Author     : juanc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css"/>
        <title>Registro</title>
    </head>
    <body>
        <h1>Registro</h1>
        <div>
            <form action="#" method="post">
                <h3> Usuario </h3>
                <p><input type="text" name="user" id="user"/></p>
                <h3> Contraseña </h3>
                <p><input type="password" name="pass" id="pass"/></p>
                <h3> Validar Contraseña </h3>
                <p><input type="validarPassword" name="validarpass" id="validarpass"/></p>
                <p><input type="submit" name="Registrar" id="Registrar" value="Registrar"/></p>
            </form>
        </div>
        <a class="Volver" href="index.jsp"><h5>Volver</h5></a>
    </body>
</html>
