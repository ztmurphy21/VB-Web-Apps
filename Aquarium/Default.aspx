<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Aquarium Calculator</title>
    <style type="text/css">
        .auto-style1 {
            width: 1054px;
            height: 344px;
        }
        .auto-style2 {
            font-size: x-large;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            width: 149px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <h1 style="text-align: center">How many gallons of water does my aquarium hold?</h1>
        <p>
            &nbsp;</p>
        <table class="auto-style1">
            <tr>
                <td rowspan="2">
                    <asp:Image ID="Image1" runat="server" Height="335px" ImageUrl="~/Aquarium.png" Width="340px" />
                </td>
                <td>Length(inches):<br />
                    <asp:TextBox ID="txtLength" runat="server" Width="35px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLength" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style4">Width(inches):<br />
                    <asp:TextBox ID="txtWidth" runat="server" Width="35px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtWidth" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>Height(inches)<br />
                    <asp:TextBox ID="txtHeight" runat="server" Width="35px"></asp:TextBox>
                    <br />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtHeight" ErrorMessage="Required" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
                <td>
                    <asp:Button ID="btnSubmit" runat="server" Font-Size="Large" Text="Submit" />
                </td>
            </tr>
            <tr>
                <td class="auto-style3" colspan="3"><span class="auto-style2">Water(gallons):</span><br />
                    <asp:Label ID="lblGallons" runat="server" Font-Size="XX-Large" Height="35px" Width="105px"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
