<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AgregarUsuario.aspx.cs" Inherits="Vistas.Usuario.AgregarUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
   
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
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            text-align: center;
            width: 338px;
        }
        .auto-style10 {
            width: 250px;
            text-align: center;
        }
        .auto-style11 {
            width: 294px;
            text-align: center;
        }
        .auto-style14 {
            height: 23px;
            text-align: left;
            width: 381px;
        }
        .auto-style15 {
            width: 173px;
            text-align: center;
        }
        .auto-style16 {
            width: 173px;
            height: 23px;
            text-align: center;
        }
        .auto-style17 {
            width: 55%;
            height: 208px;
            margin-left: 0px;
        }
        .auto-style18 {
            text-align: left;
            width: 381px;
        }
        .auto-style19 {
            text-align: center;
            width: 381px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">Usuarios</td>
            <td class="auto-style5">Usuario<table class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/AgregarUsuario.aspx">Crear Usuario</asp:HyperLink>
                    </td>
                    <td class="auto-style11">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Usuario/EliminarUsuario.aspx">Eliminar Usuarios</asp:HyperLink>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Usuario/ModificarUsuario.aspx">Modificar Usuario</asp:HyperLink>
                    </td>
                    <td class="auto-style8">
                        <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Usuario/ModificarUsuario.aspx">Buscar Usuario</asp:HyperLink>
                    </td>
                </tr>
                </table>
            </td>
        </tr>
    </table>
        <p class="auto-style8">
            Crear Usuario</p>
        <table align="center" class="auto-style17">
            <tr>
                <td class="auto-style16">Nombre</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtNom" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RfvNombre" runat="server" ControlToValidate="txtNom" ErrorMessage="RequiredFieldValidator">Complete Nombre</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">Apellido</td>
                <td class="auto-style14">
                    <asp:TextBox ID="txtApellido" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style14">
                    <asp:RequiredFieldValidator ID="RfApellido" runat="server">Complete Apellido</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Email</td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtEmail" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Numero Celular</td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtNumCel" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Dni</td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtDni" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Direccion</td>
                <td class="auto-style18">
                    <asp:TextBox ID="TxtDireccion" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">Contraseña</td>
                <td class="auto-style18">
                    <asp:TextBox ID="txtContraseña" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:RequiredFieldValidator ID="RfContaseña" runat="server">Complete Contaseña</asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">Tipo de Usuario</td>
                <td class="auto-style18">
                    <asp:DropDownList ID="ddlTipo" runat="server" Height="16px" Width="225px">
                        <asp:ListItem>Administrador</asp:ListItem>
                        <asp:ListItem>Cliente</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" Width="103px" OnClick="btnGuardar_Click" />
                </td>
                <td class="auto-style19">
                    <asp:Label ID="lblMensaje" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
    </form>
</body>
</html>
