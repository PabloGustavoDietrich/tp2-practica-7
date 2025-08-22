<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aplicacion7a.aspx.cs" Inherits="unidad_2_practica_7.aplicacion7a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label ID="lblNombre" runat="server" style="font-weight: 700" Text="Ingrese su nombre:"></asp:Label>
        <asp:TextBox ID="tbNombre" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblApellido" runat="server" style="font-weight: 700" Text="Ingrese su apellido:"></asp:Label>
        <asp:TextBox ID="tbApellido" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
        
    </form>
</body>
</html>
