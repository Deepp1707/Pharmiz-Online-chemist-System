<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="OrderStatus.aspx.cs" Inherits="WebApplication2.OrderStatus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#B5C7DE" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284E98" StaticSubMenuIndent="10px">
        <DynamicHoverStyle BackColor="#284E98" ForeColor="White" />
        <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <DynamicMenuStyle BackColor="#B5C7DE" />
        <DynamicSelectedStyle BackColor="#507CD1" />
        <Items>
            <asp:MenuItem Text="View Order" Value="View Order" NavigateUrl="~/Myorder.aspx"></asp:MenuItem>
            <asp:MenuItem NavigateUrl="~/Shoppingcart.aspx" Text="My cart" Value="My cart"></asp:MenuItem>
            <asp:MenuItem Text="Return policy" Value="Return policy">
                <asp:MenuItem Text="Sales return" Value="Sales return" NavigateUrl="~/Salesreturn.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Purchase return" Value="Purchase return" NavigateUrl="~/purchasereturn.aspx"></asp:MenuItem>
            </asp:MenuItem>
        </Items>
        <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
        <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
        <StaticSelectedStyle BackColor="#507CD1" />
    </asp:Menu>
</asp:Content>
