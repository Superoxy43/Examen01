<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Error.aspx.cs" Inherits="Examen01.Pages.Error" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Ups! Ha ocurrido un error</h2>

    <div class="alert-success">
        <p style="color: #990000; background-color: #FFFF00">Algo ha salido mal... :(</p>
    </div>

    <div>
        <a href="ListaProductos.aspx" class="btn btn-secondary" style="color: black; background-color: #EAEAEA;">REGRESAR</a>
    </div>


</asp:Content>
