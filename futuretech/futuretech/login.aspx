<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style12 {
        width: 100%;
    }
    .auto-style13 {
        width: 429px;
    }
    .auto-style3 {
        width: 202px;
    }
    .auto-style4 {
        width: 262px;
    }
    .auto-style5 {
        width: 429px;
        height: 26px;
        text-align: right;
    }
    .auto-style6 {
        width: 202px;
        height: 26px;
    }
    .auto-style7 {
        width: 262px;
        height: 26px;
    }
    .auto-style8 {
        font-weight: bold;
        font-size: large;
    }
    .auto-style9 {
        width: 202px;
        text-align: center;
        font-size: large;
        height: 36px;
    }
    .auto-style10 {
        width: 429px;
        height: 36px;
    }
    .auto-style11 {
        width: 262px;
        height: 36px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <div class="container">
    <table class="auto-style12">
    <tr>
        <td class="auto-style10"></td>
        <td class="auto-style9"><strong>Login Page</strong></td>
        <td class="auto-style11"></td>
    </tr>
    <tr>
        <td class="auto-style5">Username</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox1" runat="server" Width="172px"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style5">Password</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBox2" runat="server" Width="172px" TextMode="Password"></asp:TextBox>
        </td>
        <td class="auto-style7"></td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style3">
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Remember Me" />
        </td>
        <td class="auto-style4">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style3"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="33px" OnClick="Button1_Click" Text="Login" Width="96px" />
            </strong></td>
        <td class="auto-style4">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13">&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
    </tr>
</table>
        </div>
</asp:Content>

