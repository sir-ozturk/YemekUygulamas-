<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="YemekUygulaması.Yemekler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            background-color: #CCFFFF;
        }

        .auto-style3 {
            text-align: right;
        }

        .auto-style4 {
            width: 238px;
        }

        .auto-style5 {
            font-size: large;
        }

        .auto-style6 {
            font-size: large;
            font-weight: bold;
        }

        .auto-style7 {
            width: 35px;
        }

        .auto-style8 {
            height: 23px;
        }

        .auto-style9 {
            height: 23px;
            font-size: large;
        }
        .auto-style10 {
            height: 23px;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2">
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="386px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <a href="Yemekler.aspx?Yemekid=<%# Eval("Yemekid") %>&islem=sil">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/iconlar/6861362.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style3">
                            <a href="YemekDuzenle.aspx?Yemekid=<%# Eval("Yemekid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/5278658.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style2">
        <asp:Panel ID="Panel4" runat="server" CssClass="auto-style2">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style7"><strong>
                        <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                    </strong></td>
                    <td class="auto-style7"><strong>
                        <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                    <td>YEMEK EKLEME</td>
                </tr>
            </table>
        </asp:Panel>
    </asp:Panel>
    <asp:Panel ID="Panel5" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Yemek Ad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Malzemeler:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Yemek Tarifi:</strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9"><strong>Kategori:</strong></td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="300px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style6" OnClick="BtnEkle_Click" Text="Ekle" Width="100px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

