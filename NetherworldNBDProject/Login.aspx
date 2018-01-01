<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NetherworldNBDProject.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
            width: 156px;
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <span class="auto-style2">
            <asp:Image ID="Image1" runat="server" Height="713px" ImageUrl="~/Images/LogoOnce.gif" Width="1386px" />
            
        </span><br />
        <br />
        <table style="border-style: none; border-color: inherit; border-width: medium; position:absolute;top:459px; left:388px;"width: 42%; height: 75px;">
            <tr>
                <td style="background-color:transparent;" class="auto-style1">Username: </td> 
                <td>
                    <asp:TextBox ID="txtUser" runat="server" style="border-style: none; border-color: inherit; border-width: medium; position:absolute;top:-9px; left:203px; height: 25px; width: 193px;" BackColor="White" ForeColor="Black"></asp:TextBox>
                    <!--<input type="text" style="position:absolute;top:30px;left:30px;border:none" name="txtBox"/>-->
                </td>
            </tr>
            <tr>
                <td style="background-color:transparent;" class="auto-style1">Password:</td>
                <td>
                    <asp:TextBox ID="txtPass" runat="server" TextMode="Password" style="border-style: none; border-color: inherit; border-width: medium; position:absolute;top:29px; left:202px; height: 25px; width: 193px;" BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" style="border-style: none; border-color: inherit; border-width: medium; position:absolute;top:542px; left:529px; height: 35px; width: 124px; right: 459px;"/>
        <asp:Button ID="btnRegister" runat="server" CausesValidation="False" Text="Register" OnClick="btnRegister_Click" style="border-style: none; border-color: inherit; border-width: medium; position:absolute;top:543px; left:726px; height: 34px; width: 124px;"/>
        <br />
        <br />
        <asp:Label style="border-style: none; border-color: inherit; border-width: medium; position:absolute;top:470px; left:825px; height: 26px; width: 154px;" ID="lblMessage" runat="server" ForeColor="#CC0000"></asp:Label>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUser" ErrorMessage="Username is required" style="position:absolute;top:30px;left:30px;border:none" ></asp:RequiredFieldValidator>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPass" ErrorMessage="Password is required" style="position:absolute;top:30px;left:30px;border:none"></asp:RequiredFieldValidator>
   
    </div>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
