<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="YemekUygulaması.Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            background-color: #CCFFFF;
        }

        .auto-style7 {
            width: 35px;
        }

        .auto-style6 {
            font-size: large;
            font-weight: bold;
        }

        .auto-style8 {
            text-align: right;
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
                <td>ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="386px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style8">


                            <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/png-transparent-suggestion-box-symbol-form-organization-service-symbol.png" Width="30px" /></a>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style2">
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"  />
                </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style6" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                </strong></td>
                <td>ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="386px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style4">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style5" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style8">


                            <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/png-transparent-suggestion-box-symbol-form-organization-service-symbol.png" Width="30px" /></a>

                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
