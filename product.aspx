<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="product.aspx.cs" Inherits="WebApplication2.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
       
    <asp:DataList ID="DataList1" runat="server" DataKeyField="Product_id" DataSourceID="SqlDataSource1">
        <ItemTemplate>
            Product_id:
            <asp:Label ID="Product_idLabel" runat="server" Text='<%# Eval("Product_id") %>' />
            <br />
            CategoryID:
            <asp:Label ID="CategoryIDLabel" runat="server" Text='<%# Eval("CategoryID") %>' />
            <br />
            Product_name:
            <asp:Label ID="Product_nameLabel" runat="server" Text='<%# Eval("Product_name") %>' />
            <br />
            Company_name:
            <asp:Label ID="Company_nameLabel" runat="server" Text='<%# Eval("Company_name") %>' />
            <br />
            Product_type:
            <asp:Label ID="Product_typeLabel" runat="server" Text='<%# Eval("Product_type") %>' />
            <br />
            Weight/Power:
            <asp:Label ID="Weight_PowerLabel" runat="server" Text='<%# Eval("[Weight/Power]") %>' />
            <br />
            Manufacture_date:
            <asp:Label ID="Manufacture_dateLabel" runat="server" Text='<%# Eval("Manufacture_date") %>' />
            <br />
            Expiry_date:
            <asp:Label ID="Expiry_dateLabel" runat="server" Text='<%# Eval("Expiry_date") %>' />
            <br />
            Diesease:
            <asp:Label ID="DieseaseLabel" runat="server" Text='<%# Eval("Diesease") %>' />
            <br />
            Rate:
            <asp:Label ID="RateLabel" runat="server" Text='<%# Eval("Rate") %>' />
            <br />
            Quantity:
            <asp:Label ID="QuantityLabel" runat="server" Text='<%# Eval("Quantity") %>' />
            <br />
            product_image:
            <asp:Image ID="Image1" runat="server" ImageUrl="~/images/moov.jpg" />
            <br />
<br />
        </ItemTemplate>
    </asp:DataList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Stock]"></asp:SqlDataSource>
       
</asp:Content>
