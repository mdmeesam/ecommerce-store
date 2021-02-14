<%@ Page Title="" Language="C#" MasterPageFile="~/shop.master" AutoEventWireup="true" CodeFile="payment.aspx.cs" Inherits="payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
        }
        .auto-style7 {
            width: 400px;
        }
        .auto-style3 {
            width: 400px;
            text-align: right;
        }
        .auto-style4 {
            width: 204px;
        }
        .auto-style5 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style4">SECURE PAYMENT</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">NAME ON CARD</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox1" runat="server" Width="162px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">CARD NUMBER</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox2" runat="server" Width="162px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">EXPIRY DATE</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Width="162px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">CVV</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox4" runat="server" Width="162px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style4">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" BackColor="#990000" Font-Bold="True" Font-Size="Medium" ForeColor="White" />
            </td>
            <td class="auto-style5">
                <asp:Label ID="Label1" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

