<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YorumDetay.aspx.cs" Inherits="YemekUygulaması.YorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            margin-left: 40px;
        }
        .auto-style4 {
            font-size: large;
            text-align: right;
            width: 118px;
        }
        .auto-style5 {
            height: 23px;
            font-size: large;
            text-align: right;
            width: 118px;
        }
        .auto-style6 {
            width: 118px;
        }
        .auto-style7 {
            font-size: large;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TxtAdSoyad" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Mail Adresi:</strong></td>
            <td class="auto-style2">
                <asp:TextBox ID="TxtMail" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>İçerik:</strong></td>
            <td>
                <asp:TextBox ID="Txticerik" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"><strong>Yemek:</strong></td>
            <td class="auto-style3">
                <asp:TextBox ID="TxtYemek" runat="server" Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style3"><strong>
               <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="Onayla" Width="200px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
