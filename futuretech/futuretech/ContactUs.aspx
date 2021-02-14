<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style9 {
        width: 100%;
    }
    .auto-style10 {
            width: 348px;
        }
    .auto-style4 {
        width: 222px;
    }
        .auto-style5 {
        width: 114px;
        text-align: justify;
    }
        .auto-style6 {
        width: 114px;
    }
    .auto-style7 {
        width: 222px;
        text-align: center;
        font-size: x-large;
        text-decoration: underline;
    }
         .auto-style8 {
             text-align: left;
         }
     </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style9">
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style7"><strong>CONTACT US</strong></td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
            <td class="auto-style5">Full Name</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox1" runat="server" Width="200px" Height="22px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Cannot be blank" ForeColor="#990000" Font-Bold="True"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
            <td class="auto-style5">Email Id</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox2" runat="server" Width="200px" Height="22px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please Enter correct Format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Bold="True"></asp:RegularExpressionValidator>
            </td>
        </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
            <td class="auto-style5">Phone Number</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server" Width="200px" Height="22px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Incorrect Number" Font-Bold="True" ForeColor="#990000" ValidationExpression="^[1-9]{1}\d{7}"></asp:RegularExpressionValidator>
            </td>
        </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
            <td class="auto-style5">Subject</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox4" runat="server" Width="200px" Height="22px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
            <td class="auto-style5">Message</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox5" runat="server" Height="71px" TextMode="MultiLine" Width="260px"></asp:TextBox>
            </td>
            <td class="auto-style8">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Message" Font-Bold="True" ForeColor="#990000"></asp:RequiredFieldValidator>
            </td>
        </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Text="Submit" Width="100px" BackColor="#993300" Font-Size="Medium" Height="32px" OnClick="Button1_Click" style="text-align: center; font-weight: 700" ForeColor="White" />
            </td>
            <td class="auto-style8">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#990000"></asp:Label>
            </td>
        </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

