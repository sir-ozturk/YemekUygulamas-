<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekUygulaması.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            font-size: x-large;
        }
        .auto-style6 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p class="auto-style4">
        <strong>HAKKIMIZDA</strong></p>
    <p class="auto-style4">
        <strong><asp:DataList ID="DataList3" runat="server" Width="378px">
            <ItemTemplate>
                <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
                <br />
            </ItemTemplate>
        </asp:DataList>

            <asp:Image ID="Image1" runat="server" Height="132px" ImageUrl="~/görseller/hakkimizda.jpg" Width="383px" />

        </strong>
    </p>
</asp:Content>
