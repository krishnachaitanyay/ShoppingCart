<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Television.aspx.cs" Inherits="Online_Shopping_Cart.WebForm3" %>
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
                    <asp:Label ID="lblsamsung" runat="server" Text="Samsung"></asp:Label>
                </td>
                
                <td>
                    35000
                </td>
                 <td>
                     <asp:DropDownList ID="ddsamsung" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lblsony" runat="server" Text="Sony"></asp:Label>
                </td>
               
                <td>
                    45000
                </td>
                 <td>
                     <asp:DropDownList ID="ddsony" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lbltoshiba" runat="server" Text="Toshiba"></asp:Label>
                </td>
               
                <td>
                    34000
                </td>
                 <td>
                     <asp:DropDownList ID="ddtoshiba" runat="server" Height="16px" Width="60px">
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
                    <asp:Label ID="lbllg" runat="server" Text="LG"></asp:Label>
                </td>
               
                <td>
                   70000
                </td>
                 <td>
                     <asp:DropDownList ID="ddlg" runat="server" Height="16px" Width="60px">
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
                    <asp:Button ID="btncart" runat="server" Text="Add to Cart" OnClick="btncart_Click"></asp:Button>
                </td>
            </tr>
        </table>
    </center>
</asp:Content>
