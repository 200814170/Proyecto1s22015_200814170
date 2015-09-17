<%-- 
    Document   : index
    Created on : 8/09/2015, 11:00:05 AM
    Author     : Celiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <img src="css/Transmetrologo.gif" width="1265" height="202" alt="Transmetrologo"/>
        <title>Sistema Transmetro</title>
        <link rel="stylesheet" href="css/estilo.css">
    </head>

<body style="background-color: greenyellow" >
    <center> <h1>Sistema de Control de Transmetro</h1> </center>
    <p aling = center>
    <form action="validar.jsp" method="POST">
        <center>
            <table border="0" cellpadding="0" cellspacing="0" width="50%">
                <tr>
                    <td width="95"><br>Usuario:</td>
                    <td width="70%"><h1><input id="usuario" type="text" size="40" name="usuario_entrada" value=""></h1></td>
                </tr>
                <tr>
                    <td width="95%"><br>Contraseña:</td>
                    <td width="70%"><h1><input id="contraseña" type="password" size="40" name="contrasena_entrada" value=""></h1></td>
                </tr>
            </table>
        </center>
        <center><input id = "boton_ingreso" type="submit" value= "Ingresar"/></center>
    </form>    
</body>
</html>
