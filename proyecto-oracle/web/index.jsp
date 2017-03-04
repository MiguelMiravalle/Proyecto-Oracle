<%-- 
    Document   : index
    Created on : 4/03/2017, 09:39:50 AM
    Author     : T-102
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>BASE DE DATOS 2</h1>
        <h2>PROYECTO FINAL </h2>
    </center>
    <center>
        <br/><br/>
        <form  action ="Autenticar" method="Post">  
        <input type = "Text" placeholder = "Usuario" id = "Login">
        <br/><br/>
        <input type = "Text" placeholder = "Password" id = "Password">
        <br/><br/>
        <button class = "btn btn-success"  id = "Validar">Ingresar a Oracle</button>
        <!-- <INPUT TYPE = "SUBMIT"  VALUE = "INGRESAR A ORACLE>" -->
    </center>
        </form>
               
    </body>
</html>
