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
            <div class="encabezado">Feel the music</div>
            <div class="formulario">
                <div id="encabezadoRegistro" align="center"> 
                    <hr>
                    <p>Registro</p>
                    <hr>
                </div>
                <form action="servletRegistro" method="post">
                    <table style="margin: auto;">
                        <tr>
                            <td class="label">*NOMBRES(S):</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="label">*APELLIDO PATERNO:</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="label">APELLIDO MATERNO:</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="label">*CORREO:</td>
                            <td><input type="email"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="label">*NOMBRE USUARIO:</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="label">*CONTRASEÑA:</td>
                            <td><input type="password"></td>
                        </tr>
                        <tr>
                            <td class="label">*REPETIR CONTRASEÑA:</td>
                            <td><input type="password"></td>
                        </tr>
                    </table>
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
