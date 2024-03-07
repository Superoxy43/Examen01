<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Examen01.Pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="container-fluid">
        <h1 style="text-align: center">Bienvenido al sistema</h1>
        <br />
        <img src="https://tentulogo.com/wp-content/uploads/strong-brand-image-when-expanding-to-new-markets-nestle.jpg" alt="Productos" />
        <h2 style="text-align: center">A continuación se le mostrarán las opciones a escoger:</h2>
    </div>
    <div style="text-align: center">
        <a href="ListaProductos.aspx" class="btn btn-primary" style="color: black; background-color: chocolate;">Ver lista de Productos</a>
    </div>


</asp:Content>
