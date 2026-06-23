<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Anasayfa.aspx.cs" Inherits="YemekUygulaması.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            margin-left: 40px;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            height: 23px;
            margin-left: 80px;
        }
        .auto-style8 {
            background-color: #CCCCCC;
        }
        .auto-style9 {
            color: #FFFFFF;
        }
        .auto-style10 {
            height: 23px;
        }
    </style>
    </asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    
    

    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style8"><strong>


                       <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"><asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></a>



                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"><strong>Malzemeler:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Yemek Tarifi: </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"><strong>Eklenme Tarihi:</strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;- <strong><em>Puan:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>' CssClass="auto-style9"></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td class="auto-style10" style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #FF0000"></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    
    

</asp:Content>
