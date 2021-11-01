<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ModificarUsuario.aspx.cs" Inherits="Vistas.Usuario.ModificarUsuario" %>

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
        }
        .auto-style11 {
            width: 294px;
            text-align: center;
        }
        .auto-style9 {
            text-align: center;
            width: 338px;
        }
        .auto-style8 {
            text-align: center;
        }
        .auto-style17 {
            width: 57%;
            height: 208px;
        }
        .auto-style16 {
            width: 173px;
            height: 23px;
            text-align: center;
        }
        .auto-style14 {
            height: 23px;
            text-align: left;
        }
        .auto-style15 {
            width: 173px;
            text-align: center;
        }
        .auto-style18 {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">Usuarios</td>
            <td class="auto-style5">Usuario<table class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Usuario/AgregarUsuario.aspx">Crear Usuario</asp:HyperLink>
                    </td>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Usuario/EliminarUsuario.aspx">Eliminar Usuarios</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Usuario/ModificarUsuario.aspx">Modificar Usuario</asp:HyperLink>
                    </td>
                    <td class="auto-style8">
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Usuario/BuscarUsuario.aspx">Buscar Usuario</asp:HyperLink>
                    </td>
                </tr>
                </table>
            </td>
        </tr>
    </table>
        </div>
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">&nbsp;</td>
        </tr>
    </table>
        <p class="auto-style8">
            Modificar Usuario</p>
        <table align="center" class="auto-style17">
            <tr>
                <td class="auto-style16">Nombre</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox1" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Apellido</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox2" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Email</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox3" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Numero Celular</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox4" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Dni</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox5" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Direccion</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox6" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Contraseña</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox7" runat="server" Width="373px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="Button5" runat="server" Text="Modificar" Width="103px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
