<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="emisor.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Ingrese su Nombre</td>
                       <td>
                           <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>Ingrese su Edad</td>
                       <td>
                           <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td> <asp:Button Text="Cancelar" runat="server" /></td>
                       <td> <asp:Button ID="btnEnviarInfo" Text="EnviarInformacion" runat="server" OnClick="btnEnviarInfo_Click" /></td>
                </tr>

            </table>
                       
        </div>
    </form>
</body>
</html>
