<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Car.aspx.aspx.cs" Inherits="Online_Shopping_Cart.WebForm4" %>
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
                    <asp:Label ID="lblmercedes" runat="server" Text="Mercedes"></asp:Label>
                </td>
               
                <td>
                    500000
                </td>
                <td>
                     <asp:DropDownList ID="ddmercedes" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblaudi" runat="server" Text="Audi"></asp:Label>
                </td>
                
                <td>
                    300000
                </td>
                <td>
                     <asp:DropDownList ID="ddaudi" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblmaruti" runat="server" Text="Maruti"></asp:Label>
                </td>
                
                <td>
                    20000
                </td>
                 <td>
                     <asp:DropDownList ID="ddmaruti" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblhyundai" runat="server" Text="Hyundai"></asp:Label>
                </td>
                
                <td>
                    200000
                </td>
                 <td>
                     <asp:DropDownList ID="ddhyundai" runat="server" Height="16px" Width="60px">
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
                    <asp:Button ID="btncarcart" runat="server" Text="Add to Cart" OnClick="btncarcart_Click" ></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
