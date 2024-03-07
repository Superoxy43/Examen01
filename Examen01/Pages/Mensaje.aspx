<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mensaje.aspx.cs" Inherits="Examen01.Pages.Mensaje" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Proceso finalizado</h2>

    <div class="alert-success">
        <p style="color: #006600; background-color: #CCFFCC">Se ha completado correctamente el registro de un nuevo producto en la base de datos.</p>
    </div>

    <div>
        <a href="ListaProductos.aspx" class="btn btn-secondary" style="color: black; background-color: #EAEAEA;">Regresar</a>
    </div>

</asp:Content>
