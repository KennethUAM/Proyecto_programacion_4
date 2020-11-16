<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="PL.Views.Index1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="/css/style.css" rel="stylesheet" />

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />


    <title>Vintage Food</title>
</head>
<body>
    <form id="form1" runat="server">
        <video src="../Images/Fondo_Index.mp4" autoplay loop>
        </video>

        <header>
            <h1> VINTAGE FOOD </h1>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            <div class="menu">
                <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Sobre nosotros</a></li>
                    <li><a href="#">Servicios</a></li>
                    <li><a href="#">Contacto</a></li>
                    <li><a href="#">Inicia Sesión</a></li>  
                </ul>
                <button class="sidebarBtn">
                    <span></span>
                </button>
            </div>


        </header>

    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="/Scripts/Funciones/Funciones.js"></script>
</body>



</html>
