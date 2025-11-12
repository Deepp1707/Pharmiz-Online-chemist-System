<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Paymentform.aspx.cs" Inherits="WebApplication2.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Contentbody" runat="server">
     <h1 style="background-color: #0066FF">Payment form</h1>
         <br>
         <table style="background-color: #009999">
            <tr>
               <td>
                  <p>
                     <asp:radiobuttonlist id="txtCCType" runat="server" width="176px" height="40px" OnSelectedIndexChanged="txtCCType_SelectedIndexChanged" AutoPostBack="True">
                        <asp:listitem value="PP">Process with PayPal</asp:listitem>
                        <asp:listitem value="COD">Cash on delivery</asp:listitem>
                     </asp:radiobuttonlist>
                  </p>
                  <p>Enter Order Amount:&nbsp;
                     <asp:textbox id="txtOrderAmount" runat="server" width="112px"></asp:textbox>
                     <asp:button id="btnSubmit" runat="server" text="Go" OnClick="btnSubmit_Click1"></asp:button></p>
                  <p>
                     <asp:label id="lblErrorMessage" runat="server" width="487px" cssclass="ErrorMessage"></asp:label></p>
               </td>
            </tr>
       </table>
</asp:Content>
