<%-- 
    Document   : login
    Created on : 8/03/2016, 09:43:46 PM
    Author     : Alan Hernandez
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta name="author" content="Team Rocket">
        <meta name="description" content="Feel the music">
        <meta name="keywords" content="Team Rocket-FeeltheMusic">
        <title>Feel-the-Music</title>
        <link href="./css/estilos.css" rel="stylesheet" type="text/css"/>                
    </head>
    <body>
        <div id="contenedorlogin">
            <br>
            <br>
            <header id="encabezado">
                <p>feel The Music</p>
            </header>
        
        <section>
            <p id="logo">Ingresar</p>
            <form method="POST" action="#" name="siguiente">
                <p>USUARIO: </p> <input type="text" id="usuario">
                <img alt="bocina" src="IconosMusic/sound.png">
                <p>CONTRASE&Ntilde;A: </p> <input type="password" id="pass">
                <input type="submit" id="aceptar" value="Aceptar">
                <input type="button" class = "boton" value="Registrarse" onClick="document.siguiente.action='Servlet'; document.siguiente.submit();">
            </form>
        </section>
        
        <footer>
              <img alt="facebook" class="red" src="./IconosMusic/fb-10.png" /> &nbsp;&nbsp;&nbsp;        
            <img alt="twitter" class="red" src="./IconosMusic/twitter_icon.png" />&nbsp;&nbsp;&nbsp;
            <img alt="google" src="./IconosMusic/google_icon.gif" />&nbsp;&nbsp;&nbsp;
            <p>@2016 Team Rocket Inc.</p>
        </footer>
    </div>
    </body>
</html>
