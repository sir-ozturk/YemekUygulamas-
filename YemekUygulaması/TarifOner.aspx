<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekUygulaması.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        margin-left: 40px;
    }
    .auto-style6 {
        margin-left: 80px;
    }
    .auto-style7 {
        text-align: right;
    }
        .auto-style9 {
            height: 44px;
        }
        .auto-style10 {
            margin-left: 80px;
            height: 44px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style4">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Tarif Ad:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Malzemeler:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtMalzeme" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Yapılış:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Resim:</strong></td>
        <td class="auto-style5">
            <asp:FileUpload ID="ResimYukleme" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Mail Adresi:</strong></td>
        <td class="auto-style6">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"></td>
        <td class="auto-style10">
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="Aqua" CssClass="fb8" Font-Bold="True" Font-Size="Medium" ForeColor="Black" Height="40px" Text="Tarif Öner" Width="252px" OnClick="BtnTarifOner_Click" />
        </td>
    </tr>
</table>
</asp:Content>
