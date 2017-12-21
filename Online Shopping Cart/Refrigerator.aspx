<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Refrigerator.aspx.cs" Inherits="Online_Shopping_Cart.WebForm7" %>
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
                    <asp:Label ID="lblwhirlpool" runat="server" Text="Whirlpool"></asp:Label>
                </td>
                
                <td>
                    15000
                </td>
                 <td>
                     <asp:DropDownList ID="ddwhirlpool" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblsam" runat="server" Text="Sam"></asp:Label>
                </td>
               
                <td>
                    14000
                </td>
                 <td>
                     <asp:DropDownList ID="ddsam" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblonida" runat="server" Text="Onida"></asp:Label>
                </td>
                
                <td>
                    17000
                </td>
                 <td>
                     <asp:DropDownList ID="ddonida" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lbllifegood" runat="server" Text="LifeGood"></asp:Label>
                </td>
               
                <td>
                    19000
                </td>
                 <td>
                     <asp:DropDownList ID="ddlifegood" runat="server" Height="16px" Width="60px">
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
                    <asp:Button ID="btnfrigecart" runat="server" Text="Add to Cart" OnClick="btnfridgecart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
