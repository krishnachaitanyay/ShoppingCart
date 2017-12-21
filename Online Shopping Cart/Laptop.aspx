<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="Online_Shopping_Cart.WebForm5" %>
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
                    <asp:Label ID="lbldell" runat="server" Text="Dell"></asp:Label>
                </td>
                
                <td>
                    30000
                </td>
                 <td>
                     <asp:DropDownList ID="dddell" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblvaio" runat="server" Text="Vaio"></asp:Label>
                </td>
                
                <td>
                    50000
                </td>
                 <td>
                     <asp:DropDownList ID="ddvaio" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblhp" runat="server" Text="HP"></asp:Label>
                </td>
               
                <td>
                    25000
                </td>
                 <td>
                     <asp:DropDownList ID="ddhp" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblacer" runat="server" Text="Acer"></asp:Label>
                </td>
               
                <td>
                    23000
                </td>
                 <td>
                     <asp:DropDownList ID="ddacer" runat="server" Height="16px" Width="60px">
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
                    <asp:Button ID="btnlaptopcart" runat="server" Text="Add to Cart" OnClick="btnlaptopcart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
