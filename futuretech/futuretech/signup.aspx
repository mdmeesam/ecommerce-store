<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style12 {
        width: 100%;
    }
    .auto-style4 {
        height: 33px;
    }
    .auto-style5 {
        height: 33px;
        text-align: center;
        width: 202px;
        font-size: large;
    }
    .auto-style7 {
        background-color: #FFFF00;
    }
    .auto-style14 {
        width: 352px;
        height: 33px;
    }
    .auto-style15 {
        width: 352px
    }
    .auto-style16 {
        width: 163px;
        height: 33px;
    }
    .auto-style17 {
        width: 163px
    }
    .auto-style18 {
        width: 202px
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style12">
    <tr>
        <td class="auto-style14">&nbsp;</td>
        <td class="auto-style16"></td>
        <td class="auto-style5"><strong><span class="auto-style7">SIGN UP</span></strong></td>
        <td class="auto-style4"></td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">USERNAME</td>
        <td class="auto-style18">
            <asp:TextBox ID="TextBox1" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator">Username required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">EMAIL</td>
        <td class="auto-style18">
            <asp:TextBox ID="TextBox2" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">PHONE</td>
        <td class="auto-style18">
            <asp:TextBox ID="TextBox3" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">ADDRESS</td>
        <td class="auto-style18">
            <asp:TextBox ID="TextBox4" runat="server" Width="170px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">PASSWORD</td>
        <td class="auto-style18">
            <asp:TextBox ID="TextBox5" runat="server" Width="170px" TextMode="Password"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="RequiredFieldValidator">Password required</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style18">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" Height="30px" OnClick="Button1_Click" Text="submit" Width="77px" />
        </td>
        <td>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style15">&nbsp;</td>
        <td class="auto-style17">&nbsp;</td>
        <td class="auto-style18">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

