<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Myorder.aspx.cs" Inherits="WebApplication2.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
    
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Order_id" DataSourceID="SqlDataSource1" Height="260px" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" style="margin-left: 41px" Width="803px">
    <Columns>
        <asp:BoundField DataField="Order_id" HeaderText="Order_id" ReadOnly="True" SortExpression="Order_id" />
        <asp:BoundField DataField="Product_id" HeaderText="Product_id" SortExpression="Product_id" />
        <asp:BoundField DataField="Order_Name" HeaderText="Order_Name" SortExpression="Order_Name" />
        <asp:BoundField DataField="Purchase_date" HeaderText="Purchase_date" SortExpression="Purchase_date" />
        <asp:BoundField DataField="Medicine_type" HeaderText="Medicine_type" SortExpression="Medicine_type" />
        <asp:BoundField DataField="Customer_name" HeaderText="Customer_name" SortExpression="Customer_name" />
        <asp:BoundField DataField="Customer_address" HeaderText="Customer_address" SortExpression="Customer_address" />
        <asp:BoundField DataField="Customer_mobile.no" HeaderText="Customer_mobile.no" SortExpression="Customer_mobile.no" />
        <asp:BoundField DataField="GrossAmount" HeaderText="GrossAmount" SortExpression="GrossAmount" />
        <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
        <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
        <asp:BoundField DataField="warrentyperiod" HeaderText="warrentyperiod" SortExpression="warrentyperiod" />
        <asp:BoundField DataField="shippingcharge" HeaderText="shippingcharge" SortExpression="shippingcharge" />
        <asp:BoundField DataField="CartId" HeaderText="CartId" SortExpression="CartId" />
        <asp:BoundField DataField="product_image" HeaderText="product_image" SortExpression="product_image" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Order]"></asp:SqlDataSource>
   
</asp:Content>
