<%-- 
    Document   : Administrador_Principal
    Created on : 11/09/2015, 06:57:46 PM
    Author     : Celiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <%! 
            String usuario;
        %>
        <%
            usuario = request.getParameter("usuario_entrada");
        %>
        <DIV ALIGN=right> Usuario actual: <%= usuario %> </DIV>
        <img src="css/Transmetrologo.gif" width="1265" height="202" alt="Transmetrologo"/>
        <title>Sistema Transmetro</title>    
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    
    <body style="background-color: greenyellow" >    
        <center> <h1>Sistema de Control de Transmetro</h1> </center>
        <form action="index.jsp" method="POST">
            <center><input id = "Salir" type="submit" value= "Salir" onclick = "salir()"/></center>
        </form>
    </body>
</html>
