<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="Vistas.LoginForm" %>

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
            width: 269px;
        }
        .auto-style2 {
            width: 108px;
        }
        .auto-style4 {
            width: 256px;
        }
        .auto-style5 {
            width: 256px;
            text-align: center;
        }
        .auto-style6 {
            width: 108px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style5">INICIAR SESION</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Usuario:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox2" runat="server" Width="234px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">Contraseña:</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="TextBox3" runat="server" Width="234px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button1" runat="server" Text="Iniciar sesión" />
                    &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" Text="Salir " Width="116px" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
