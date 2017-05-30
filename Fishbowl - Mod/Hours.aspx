<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Hours.aspx.vb" Inherits="Hours" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>The Fishbowl Emporium</title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            font-size: large;
            color: #990000;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style3">
    
        <span class="auto-style1"><em>Please stop in and see us during these hours:</em></span><br class="auto-style1" />
        <br />
        <span class="auto-style2"><strong>Monday-Friday 8am-8pm</strong></span><strong><br class="auto-style2" />
        </strong><span class="auto-style2"><strong>Saturday 9am-5pm</strong></span><strong><br class="auto-style2" />
        </strong><span class="auto-style2"><strong>Closed Sunday</strong></span><br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Home Page</asp:HyperLink>
    
    </div>
    </form>
</body>
</html>
