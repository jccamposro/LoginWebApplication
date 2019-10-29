<%-- 
    Document   : ingreso
    Created on : 17/10/2019, 03:10:10 PM
    Author     : juanc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/stylef.css"/>
        <title>Ingreso</title>
    </head>
    <body>
        <h1>Ingreso</h1>
        <div>
            <form action="Autenticacion" method="post">
                <h3> Usuario </h3>
                <p><input type="text" name="user" id="user"/></p>
                <h3> Contraseña </h3>
                <p><input type="password" name="pass" id="pass"/></p>
                <p><input type="submit" name="Entrar" id="Entrar" value="Entrar"/></p>
            </form>
        </div>
        <div class="action2">
        <a  href="index.jsp"><h5>Volver</h5></a>
        </div>
    </body>
</html>
