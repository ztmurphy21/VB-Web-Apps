<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" title="The Fishbowl Emporium">
    <div>
    
        <h1 class="auto-style1">The Fishbowl Emporium</h1>
        <h2 class="auto-style1">
            <br />
            75 West Martin Avenue<br />
            Chico, CA 95926</h2>
        <h2 class="auto-style1">(111)-555-5555</h2>
        <p class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Hours.aspx">Store Hours</asp:HyperLink>
        </p>
        <p class="auto-style1">
            <asp:Image ID="Image1" runat="server" BorderStyle="Dotted" BorderWidth="10px" Height="244px" ImageUrl="~/FishInBowl.png" Width="435px" />
        </p>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
