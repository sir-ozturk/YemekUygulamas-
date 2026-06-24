<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YemekDuzenle.aspx.cs" Inherits="YemekUygulaması.YemekDuzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: medium;
            text-align: right;
            width: 124px;
        }
        .auto-style3 {
            width: 124px;
        }
        .auto-style4 {
            text-align: left;
            height: 37px;
            width: 263px;
        }
        .auto-style5 {
            font-size: large;
            font-weight: bold;
        }
        .auto-style6 {
            width: 124px;
            height: 37px;
        }
    .auto-style7 {
        font-size: large;
        font-weight: bold;
        background-color: #FFFFCC;
    }
        .auto-style8 {
            width: 124px;
            height: 37px;
            font-size: medium;
            text-align: right;
        }
        .auto-style9 {
            width: 101%;
        }
        .auto-style10 {
            width: 263px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="auto-style9">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Yemek Ad:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Malzemeler:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Tarif:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox3" runat="server" Height="250px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><strong>Kategori:</strong></td>
            <td class="auto-style10">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>Yemek Görüntü:</strong></td>
            <td class="auto-style4">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style4"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Text="Güncelle" Width="250px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style4"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style7" Text="Günün Yemeği Seç" Width="250px" OnClick="Button2_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
