﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelAdm.aspx.cs" Inherits="Vistas.PanelAdm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 271px;
        }
        .auto-style2 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="586px" Width="259px">
                <asp:Panel ID="Panel2" runat="server" CssClass="auto-style1" Height="75px" Width="801px">
                </asp:Panel>
                <div class="auto-style2">
                    <br />
                    <asp:Button ID="btnProductos" runat="server" Font-Bold="True" Height="30px" Text="Productos" Width="180px" OnClick="btnProductos_Click" />
                    <br />
                    <br />
                    <asp:Button ID="btnCategorias" runat="server" Font-Bold="True" Height="30px" Text="Categorias" Width="180px" OnClick="btnCategorias_Click" />
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Height="30px" Text="Detalle Ventas" Width="180px" />
                    <br />
                    <br />
                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Height="30px" Text="Proveedores" Width="180px" />
                    <br />
                    <br />
                    <asp:Button ID="Button5" runat="server" Font-Bold="True" Height="30px" Text="Usuarios" Width="180px" />
                    <br />
                    <br />
                    <asp:Button ID="Button6" runat="server" Font-Bold="True" Height="30px" Text="Ventas" Width="180px" />
                    <br />
                </div>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
