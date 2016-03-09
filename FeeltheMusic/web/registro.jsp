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
            <div class="encabezadoR">Feel the music</div>
            <div class="formularioR">
                <div id="encabezadoRegistro" align="center"> 
                    <hr>
                    <p>Registro</p>
                    <hr>
                </div>
                <form action="servletRegistro" method="post">
                    <table style="margin: auto;">
                        <tr>
                            <td class="labelR">*NOMBRES(S):</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="labelR">*APELLIDO PATERNO:</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="labelR">APELLIDO MATERNO:</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="labelR">*CORREO:</td>
                            <td><input type="email"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="labelR">*NOMBRE USUARIO:</td>
                            <td><input type="text"></td>
                            <td><a href="#"><img src="./IconosMusic/sound.png" height="18" alt="sound"></a></td>
                        </tr>
                        <tr>
                            <td class="labelR">*CONTRASEÑA:</td>
                            <td><input type="password"></td>
                        </tr>
                        <tr>
                            <td class="labelR">*REPETIR CONTRASEÑA:</td>
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
