<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarProducto.aspx.cs" Inherits="Vistas.Producto.AgregarProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 184px;
            text-align: center;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style10 {
            width: 250px;
            text-align: center;
            height: 23px;
        }
        .auto-style11 {
            width: 294px;
            text-align: center;
            height: 23px;
        }
        .auto-style9 {
            text-align: center;
            width: 338px;
            height: 23px;
        }
        .auto-style8 {
            text-align: center;
            height: 23px;
        }
        .auto-style12 {
            text-align: center;
            font-size: large;
        }
        .auto-style14 {
            width: 53%;
            margin-left: 34px;
        }
        .auto-style15 {
            width: 258px;
            height: 23px;
            text-align: right;
        }
        .auto-style16 {
            height: 23px;
        }
        .auto-style17 {
            width: 258px;
            text-align: right;
        }
        .auto-style13 {
            width: 258px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">Producto</td>
            <td class="auto-style5">Usuario<table class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink1" runat="server">Crear Producto</asp:HyperLink>
                    </td>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink2" runat="server">Eliminar Producto</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink3" runat="server">Buscar Producto</asp:HyperLink>
                    </td>
                    <td class="auto-style8">
                    </td>
                </tr>
                </table>
            </td>
        </tr>
    </table>
            <p class="auto-style12">
                <strong>Crear Producto</strong></p>
            <table align="center" class="auto-style14">
                <tr>
                    <td class="auto-style15">Nombre </td>
                    <td class="auto-style16">
                        <asp:TextBox ID="TextBox1" runat="server" Width="216px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">Marca</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="216px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">Precio Unitario</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="214px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">Categoria</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="220px">
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">Stock</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="214px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Crear" Width="129px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
