<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="NetherworldNBDProject.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div style="height: 427px">
    
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="lblWelcome" runat="server" Text="Welcome"></asp:Label>
                </td>
                <td style="text-align: right">
                    <asp:LinkButton ID="lnkLogout" runat="server" Visible="True" OnClick="lnkLogout_Click">Logout</asp:LinkButton>
                </td>
            </tr>
        </table>
    
    </div>
    <p>
        &nbsp;</p>
    </form>
    </body>
</html>
