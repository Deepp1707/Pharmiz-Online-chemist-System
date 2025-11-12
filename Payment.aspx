<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="WebApplication2.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    <asp:Menu ID="Menu1" runat="server">
    <Items>
        <asp:MenuItem Text="Order payment" Value="order payment" NavigateUrl="~/Paymentform.aspx"></asp:MenuItem>
    </Items>
</asp:Menu>
</asp:Content>
