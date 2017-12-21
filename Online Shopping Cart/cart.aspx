<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm8.aspx.cs" Inherits="Online_Shopping_Cart.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <center>
        <table>
            <tr>
                <td>
                    <asp:Button ID="btnContinueShopping" runat="server" Text="Continue Shopping" OnClick="btnContinueShopping_Click"></asp:Button>
                </td>              
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnGenerateBill" runat="server" Text="Bill" OnClick="btnGenerateBill_Click"></asp:Button>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblBill" runat="server" Text=""></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblBillll" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
