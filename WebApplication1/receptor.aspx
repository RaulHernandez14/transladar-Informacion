<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="receptor.aspx.cs" Inherits="WebApplication1.receptor" %>

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
                    <td>Su nombre es :</td>
                       <td>
                           <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox> </td>
                </tr>
                <tr>
                    <td>Su Edad es:</td>
                       <td>
                           <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox> </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
