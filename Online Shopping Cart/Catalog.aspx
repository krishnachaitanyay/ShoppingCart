<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Catalog.aspx.cs" Inherits="Online_Shopping_Cart.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td>
                     <a href ="Television.aspx">
                <asp:Label ID="lbltv" runat="server" Text="Television"></asp:Label></a>
                </td>
               
            </tr>
            <tr>
                <td>
                    <a href ="Refrigerator.aspx">
<asp:Label ID="lblfrige" runat="server" Text="Refrigerator"></asp:Label></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href ="Mobile.aspx">
<asp:Label ID="lblmobile" runat="server" Text="Mobile"></asp:Label></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href ="Laptop.aspx">
<asp:Label ID="lbllaptop" runat="server" Text="Laptop"></asp:Label></a>
                </td>
            </tr>
            <tr>
                <td>
                    <a href ="Car.aspx">
<asp:Label ID="lblcar" runat="server" Text="Car"></asp:Label></a>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
