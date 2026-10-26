<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="trabajo_en_clase_web.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>  Calculadora </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Calculadora Web</h1>
        </div>
        <p>
            &nbsp;</p>
        <p id="Tdos">
            <asp:Label ID="Lnumerouno" runat="server" Text="Numero 1:"></asp:Label>
            <asp:TextBox ID="TUno" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="LnumeroDos" runat="server" Text="Numero 2:"></asp:Label>
            <asp:TextBox ID="Tdos" runat="server" OnTextChanged="Tdos_TextChanged"></asp:TextBox>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Resultado:"></asp:Label>
        <asp:Label ID="Lresultado" runat="server" Text="0"></asp:Label>
        <br />
        <br />
        <p>
            <asp:Button ID="Butom1" runat="server" Height="89px" OnClick="Butom1_Click" Text="=" Width="181px" />
        </p>
        <p>
            <asp:DropDownList ID="Doperaciones" runat="server">
                <asp:ListItem>suma</asp:ListItem>
                <asp:ListItem>resta</asp:ListItem>
                <asp:ListItem>Division</asp:ListItem>
                <asp:ListItem>Multiplicacion </asp:ListItem>
                <asp:ListItem>potencia 2</asp:ListItem>
                <asp:ListItem>exp</asp:ListItem>
                <asp:ListItem>10x</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
