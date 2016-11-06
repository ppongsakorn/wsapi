<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConverterClient.aspx.cs" Inherits="MyWebServices.ConverterClient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Celcius"></asp:Label><br />

        <asp:TextBox ID="txtCelcius" runat="server"></asp:TextBox><br />
        <asp:Label ID="lbTextFarenhite" runat="server" Text=""></asp:Label><br />
        <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
    
    </div>
    </form>
</body>
</html>
