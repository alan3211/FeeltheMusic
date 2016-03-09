<%-- 
    Document   : registro
    Created on : 8/03/2016, 11:45:34 PM
    Author     : hali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="./css/estilos.css" rel="stylesheet" type="text/css">     
        <title>Registrarse</title>
    </head>
    <body style="background: #FFF;">
        <div id="Contenedor" style="background-image: none;">
            <header id="encabezado">
                <img alt="logo" src="./IconosMusic/feel.png" id="logoimg">
            </header>
            <div class="formularioR">
                <br>
                <p id="logito">Registro</p>
                <br>
                <br>
                <form action="servletRegistro" method="POST">
                    <span class="user">*NOMBRES(S):</span>
                    <input type="text">
                    <a href="#"><img src="./IconosMusic/sound.png" height="18" class="bocina" alt="sound"></a>
                    <br>
                    <span class="user">*APELLIDO PATERNO:</span>
                    <input type="text">
                    <a href="#"><img src="./IconosMusic/sound.png" height="18" class="bocina" alt="sound"></a>
                    <br>
                    <span class="user">APELLIDO MATERNO:</span>
                    <input type="text">
                    <a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound" class="bocina"></a>
                    <br>
                    <span class="user">*CORREO:</span>
                    <input type="email">
                    <a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound" class="bocina"></a>
                    <br>
                    <span class="user">*NOMBRE USUARIO:</span>
                    <input type="text">
                    <a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound" class="bocina"></a>
                    <br><br>
                    <span class="user">*CONTRASEÑA:</span>
                    <input type="password">
                    <br><br>
                    <span class="user">*REPETIR CONTRASEÑA:</span>
                    <input type="password">
                    <br>
                    <button type="reset">Cancelar</button>
                    <button type="submit">Aceptar</button>
                </form>
                <br>
            </div>
            <footer>
                <img alt="facebook" class="red" src="./IconosMusic/fb-10.png" /> &nbsp;&nbsp;&nbsp;        
                <img alt="twitter" class="red" src="./IconosMusic/twitter_icon.png" />&nbsp;&nbsp;&nbsp;
                <img alt="google" src="./IconosMusic/google_icon.gif" />&nbsp;&nbsp;&nbsp;
                <p>@2016 Team Rocket Inc.</p>
            </footer>
        </div>
    </body>
</html>
