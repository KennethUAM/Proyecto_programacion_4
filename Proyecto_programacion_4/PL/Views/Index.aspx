<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PL.Views.Index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="/css/style.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.gstatic.com"/>
    <link href="https://fonts.googleapis.com/css2?family=Raleway:wght@100&display=swap" rel="stylesheet"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


    <title>Vintage Food</title>
</head>
<body background ="/Images/Index.jpg">
    <form id="form1" runat="server">
<%--        <video src="../Images/Fondo_Index.mp4" autoplay loop>
        </video>--%>

        <header>
            <div class="overlay"></div>
            <div class="absolute">
                <h1>Bienvenido a Vintage Food</h1>
            </div>
            <div class="menu">
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Sobre nosotros</a></li>
                    <li><a href="#">Servicios</a></li>
                    <li><a href="#">Contacto</a></li>
                    <li><a href="#">Inicia Sesión</a></li>  

                </ul>

                  <button class="button">
                    
                </button>
            </div>
                
                <asp:Label id="Label1" runat="server" Text="AQUI HAY TEXTO"></asp:Label>
               

        <%--   Esto es una prueba--%>


        </header>

    </form>
      <script src="/Scripts/Funciones/Funciones.js"></script>
      <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
      <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
 </body>
</html>
