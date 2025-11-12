<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Addsupplier.aspx.cs" Inherits="WebApplication2.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
        <div style="border: medium none #000000; padding: inherit; display: inline-table; text-align: center; background-color: #00FFFF; table-layout: auto; color: #000066; width: 508px; margin-left: 112px; margin-right: inherit; margin-top: inherit; margin-bottom: inherit;">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Font-Underline="True" Text="Add Supplier Form"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="S_id:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="S_name:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="E-mail:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Address:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text="City:"></asp:Label>
&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Ahemdabad</asp:ListItem>
                <asp:ListItem>Vadodara</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
                <asp:ListItem>Jaipur</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" Text="State:"></asp:Label>
&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Gujarat</asp:ListItem>
                <asp:ListItem>Maharashtra</asp:ListItem>
                <asp:ListItem>rajasthan</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Mobile.no:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Pin code:"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Save" OnClick="Button1_Click" />
            <br />
            <br />
            <asp:Label ID="Label10" runat="server"></asp:Label>
        </div>
   
</asp:Content>
