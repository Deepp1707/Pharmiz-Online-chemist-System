<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="category.aspx.cs" Inherits="WebApplication2.category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    <asp:Menu ID="Menu2" runat="server">
    <Items>
        <asp:MenuItem Text="Tablets" Value="Tablets"></asp:MenuItem>
        <asp:MenuItem Text="syrup" Value="syrup"></asp:MenuItem>
        <asp:MenuItem Text="tubes" Value="tubes"></asp:MenuItem>
        <asp:MenuItem NavigateUrl="~/product.aspx" Text="spray" Value="spray"></asp:MenuItem>
        <asp:MenuItem Text="injection" Value="injection"></asp:MenuItem>
    </Items>
</asp:Menu>
</asp:Content>
