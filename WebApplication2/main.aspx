<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="WebApplication2.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" submitdisabledcontrols="False">
        <asp:Calendar ID="C1" runat="server" OnSelectionChanged="Calendar1"></asp:Calendar>
        <asp:Button runat="server" Text="Hide Calendar Title" OnClick="Unnamed1_Click"></asp:Button>
        <asp:Button runat="server" OnClick="Unnamed5_Click" Text="Show Calendar Title"></asp:Button>
        <br/>
        <asp:Button runat="server" Text="Print Date" OnClick="Unnamed3_Click"></asp:Button>
        <asp:Label runat="server"  Text="Print date here" ID="printDate"></asp:Label>
        <br/>
        <asp:Button runat="server" Text="Print Date Time" OnClick="Unnamed4_Click"></asp:Button>
        <asp:Label runat="server"  Text="Print date and time here" ID="printDateTime"></asp:Label>
    </form>
</body>
</html>
