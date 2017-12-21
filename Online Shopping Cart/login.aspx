<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Online_Shopping_Cart.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center>
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label>
                </td>
                <td>
                     <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                </td>
                </tr>
               <tr>
                   <td>
                     <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                </td>
                   <td>
                      <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                   </td>
               </tr>  
            <tr>
                <td>
                    <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click"></asp:Button>               
                </td>
            </tr>          
        </table>
    </center>
</asp:Content>
