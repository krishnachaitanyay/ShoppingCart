<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm6.aspx.cs" Inherits="Online_Shopping_Cart.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <center>
        <table>
            <tr>
                <td>
                    Brand
                </td>
                <td>
                    Price
                </td>
                <td>
                    Quantity
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblapple" runat="server" Text="Apple"></asp:Label>
                </td>
                
                <td>
                    100000
                </td>
                <td>
                     <asp:DropDownList ID="drpapple" runat="server" Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblhonor" runat="server" Text="Honor"></asp:Label>
                </td>
               
                <td>
                    20000
                </td>
                <td>
                     <asp:DropDownList ID="ddhonor" runat="server" Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblmoto" runat="server" Text="Moto"></asp:Label>
                </td>
                
                <td>
                   15000
                </td>
                <td>
                     <asp:DropDownList ID="ddmoto" runat="server" Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lbloneplus" runat="server" Text="OnePlus"></asp:Label>
                </td>
                
                <td>
                    30000
                </td>
                <td>
                     <asp:DropDownList ID="ddoneplus" runat="server" Height="16px" Width="60px">
                        <asp:ListItem>0</asp:ListItem>
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnmobilecart" runat="server" Text="Add to Cart" OnClick="btnmobilecart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
