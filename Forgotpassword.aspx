<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Forgotpassword.aspx.cs" Inherits="WebApplication2.Forgotpassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding: inherit; margin: auto; border: thin inset #000000; text-align: center; background-color: #99FF99; list-style-type: square; table-layout: auto; border-collapse: collapse; height: 951px;">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" ForeColor="#0000CC" Text="Forgot Password Form"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Text="Email:"></asp:Label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter your email" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="Lime" BorderStyle="Solid" Font-Bold="True" Font-Italic="True" ForeColor="Black" OnClick="Button2_Click" Text="Send" Width="56px" />
            <br />
            <br />
            <asp:Label ID="Label7" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
