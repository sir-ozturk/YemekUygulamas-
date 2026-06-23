<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekUygulaması.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            font-size: xx-large;
            color: #FFFF00;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            font-size: x-small;
            color: #FFFFFF;
        }
        .auto-style7 {
            font-size: x-large;
        }
        .auto-style8 {
            background-color: #FFFFCC;
        }
        .auto-style9 {
            height: 23px;
        }
        .auto-style10 {
            height: 23px;
            margin-left: 40px;
        }
        .auto-style11 {
            height: 23px;
            text-align: right;
        }
        .auto-style12 {
            height: 23px;
            width: 99px;
        }
        .auto-style13 {
            height: 23px;
            text-align: right;
            width: 99px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style4" Text="Label"></asp:Label>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #000000">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style3" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
        <br />
    </strong>
    <div class="auto-style8">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style5">
            <tr>
                <td class="auto-style12"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Ad Soyad:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Mail:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"><strong>Yorumunuz:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Bold="True" Font-Size="Large" ForeColor="Black" OnClick="Button1_Click" Text="Yorum Yap" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
