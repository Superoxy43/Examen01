<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearProducto.aspx.cs" Inherits="Examen01.Pages.CrearProducto" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2>Crear producto</h2>

    <div>

        <div>
            <span>Nombre del producto</span>
            <asp:TextBox ID="TxtProducto" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div>
            <span>Cantidad</span>
            <asp:TextBox ID="TxtCantidad" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div>
            <span>Precio unitario</span>
            <asp:TextBox ID="TxtPreciounit" runat="server" CssClass="form-control"></asp:TextBox>
        </div>

        <div cssclass="table table-striped-columns">
            <asp:Button ID = "BtnAgregar" runat= "server"
            Text= "GUARDAR"
            ForeColor= "White" CssClass= "btn btn-primary"
            OnClick="BtnAgregar_Click" BorderColor= "Black" />


        <a href= "ListaProductos.aspx" class="btn btn-secondary" style="color: black; background-color: #EAEAEA;">Cancelar</a>

        </div>

    </div>

</asp:Content>
