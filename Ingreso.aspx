<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Ingreso.aspx.cs" Inherits="lab_14_Josue_Robles._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <p>
        <span style="color: rgb(55, 58, 60); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Código del producto&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxCodigo" runat="server"></asp:TextBox>
        </span>
    </p>
    <p>
        <span style="color: rgb(55, 58, 60); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Nombre del producto&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxNombre" runat="server"></asp:TextBox>
        </span>
    </p>
    <p>
        <span style="color: rgb(55, 58, 60); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Descripción del Producto&nbsp;
        <asp:TextBox ID="TextBoxDescripcion" runat="server"></asp:TextBox>
        </span>
    </p>
    <p>
        <span style="color: rgb(55, 58, 60); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Precio de Compra&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxPrecioCompra" runat="server"></asp:TextBox>
        </span>
    </p>
    <p>
        <span style="color: rgb(55, 58, 60); font-family: Lato; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Precio de Venta.&nbsp;
        <asp:TextBox ID="TextBoxPrecioVenta" runat="server"></asp:TextBox>
        </span>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <b>Alimentos</b></p>
    <p>
        Fecha de vencimiento&nbsp;
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </p>
    <p>
        Unidad medida&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxUnidadMedida" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="ButtonIngresarAlimentos" runat="server" OnClick="ButtonIngresarAlimentos_Click" Text="Ingresar Alimentos" />
    </p>
    <p>
        <b>Electronicos</b></p>
    <p>
        Tiempo Garantia
        <asp:TextBox ID="TextBoxGarantia" runat="server"></asp:TextBox>
    </p>
    <p>
        Voltaje&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxVoltaje" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="ButtonIngresarElectronicos" runat="server" OnClick="ButtonIngresarElectronicos_Click" Text="Ingresar Electronicos" />
    </p>
    <p>
        <b>Libros</b></p>
    <p>
        Editorial&nbsp; <asp:TextBox ID="TextBoxEditorial" runat="server"></asp:TextBox>
    </p>
    <p>
        Categoría&nbsp; <asp:TextBox ID="TextBoxCategoria" runat="server"></asp:TextBox>
    </p>
    <p>
        Autor&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxAutor" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="ButtonIngresarLibros" runat="server" OnClick="ButtonIngresarLibros_Click" Text="Ingresar Libros" />
    </p>

</asp:Content>
