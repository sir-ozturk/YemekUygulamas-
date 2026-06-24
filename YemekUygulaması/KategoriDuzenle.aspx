<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="KategoriDuzenle.aspx.cs" Inherits="YemekUygulaması.KategoriAdminDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 253px;
            margin-left: 40px;
        }
        .auto-style3 {
            font-size: large;
            font-weight: bold;
            margin-left: 0px;
        }
        .auto-style4 {
            text-align: left;
            font-size: x-large;
            width: 253px;
            margin-left: 40px;
        }
        .auto-style5 {
            text-align: right;
            font-size: medium;
            width: 188px;
        }
        .auto-style6 {
            width: 188px;
        }
        .auto-style9 {
            width: 253px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style9">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Kategori Ad:</strong></td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Adet:</strong></td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Resim:</strong></td>
            <td class="auto-style2">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style4"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style3" Text="Güncelle" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
