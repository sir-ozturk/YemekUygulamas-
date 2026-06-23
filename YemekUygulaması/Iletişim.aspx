<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Iletişim.aspx.cs" Inherits="YemekUygulaması.Iletişim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        margin-left: 40px;
    }
    .auto-style6 {
        height: 23px;
        width: 122px;
    }
    .auto-style7 {
        height: 23px;
        margin-left: 40px;
    }
    .auto-style8 {
        height: 23px;
        text-align: right;
        width: 122px;
    }
    .auto-style9 {
        text-align: right;
        width: 122px;
    }
    .auto-style10 {
        width: 122px;
    }
    .auto-style11 {
        color: #FFFF99;
        font-size: xx-large;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style4">
    <tr>
        <td class="auto-style11" colspan="2">MESAJ PANELİ</td>
    </tr>
    <tr>
        <td class="auto-style10">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Ad Soyad:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Konu:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style8"><strong>Mesaj:</strong></td>
        <td class="auto-style7">
            <asp:TextBox ID="TextBox4" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">&nbsp;</td>
        <td class="auto-style7">
            <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Bold="True" Font-Size="X-Large" Text="Gönder" CssClass="fb8" OnClick="Button1_Click" Width="233px" />
        </td>
    </tr>
</table>
</asp:Content>
