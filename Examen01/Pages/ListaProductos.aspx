<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaProductos.aspx.cs" Inherits="Examen01.Pages.ListaProductos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <div class="title">
        <h1>Lista de Productos</h1>
    </div>

    <div>
        <a href="CrearProducto.aspx" class="btn btn-secundary" style="border-style: inset; border-width: thin; color: #FFFFFF; background-color: #3366CC">Nuevo Producto</a>
    </div>

    <div class="primary-container">
        <asp:GridView ID="GvListaProductos" runat="server" AutoGenerateColumns="true" CssClass="table table-striped" BackColor="#F0F0F0">
        </asp:GridView>

    </div>

    <br />
    <br />
    <div>
        <a href="Home.aspx" class="btn btn-secundary" style="border-style: inset; border-width: thin; color: #6699FF; background-color: #000000">HOME</a>
    </div>



</asp:Content>
