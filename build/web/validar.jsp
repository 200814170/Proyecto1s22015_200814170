<%-- 
    Document   : validar
    Created on : 11/09/2015, 09:11:28 PM
    Author     : Celiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            String usuario;
            String contrasena;
            boolean logeado = false;
        %>
    </head>
    <body>        
        <%
            usuario = request.getParameter("usuario_entrada");
            contrasena = request.getParameter("contrasena_entrada");
            if (usuario.equals("Jose Miguel")) {
                if (contrasena.equals("12345")) {
                    logeado = true;
                %>
                    <jsp:forward page="Administrador_Principal.jsp"/>
                <%
                }
                else{
                %>
                    <font color="red">Error: ha ingresado su contraseña incorrectamente</font>
                    <jsp:include page="index.jsp"/>
                <%
                }
            }
            else {
            %>
                <font color="red">Error: ha ingresado su usuario incorrectamente</font>
                <jsp:include page="index.jsp"/>
            <%
                }
            %>
    </body>
</html>
