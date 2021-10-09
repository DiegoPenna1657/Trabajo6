<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="EjercicioPractica4.Producto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     Nuestros proveedores<br />
<asp:Label ID="Label1" runat="server" Text="Cada uno de nuestros proveedores fueron elegidos menuciosamente para poder ofrecer la mayor calidad de los diferentes productos:"></asp:Label>
<br __designer:mapid="e5" />
<table __designer:mapid="e6" class="table">
    <thead __designer:mapid="e7">
        <tr __designer:mapid="e8">
            <th __designer:mapid="e9" scope="col" style="height: 23px">Proveedor</th>
            <th __designer:mapid="ea" scope="col" style="height: 23px">PaginaOficial</th>
            <td>&nbsp;</td>
        </tr>
    </thead>
    <tbody __designer:mapid="eb">
        <tr __designer:mapid="ec">
            <th __designer:mapid="ed" scope="row">Apple</th>
            <td __designer:mapid="ee">
                <asp:HyperLink ID="HyperLink2" runat="server">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr __designer:mapid="ef">
            <th __designer:mapid="f0" scope="row">Loguitech</th>
            <td __designer:mapid="f1">
                <asp:HyperLink ID="HyperLink3" runat="server">HyperLink</asp:HyperLink>
            </td>
        </tr>
        <tr __designer:mapid="f2">
            <th __designer:mapid="f3" scope="row">Lenovo</th>
            <td __designer:mapid="f4">
                <asp:HyperLink ID="HyperLink4" runat="server">HyperLink</asp:HyperLink>
            </td>
        </tr>
    </tbody>
</table>
<br />
&nbsp;Seleccionar algunos de nuestros productos
                <br />
     <asp:GridView ID="GridView1" runat="server">
     </asp:GridView>
     <br />
     <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Buscar" />
     <br />
</asp:Content>
