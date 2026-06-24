<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="TarifOnerDetay.aspx.cs" Inherits="YemekUygulaması.TarifOnerDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style5 {
            width: 100%;
        }
        .auto-style9 {
            height: 23px;
        }
        .auto-style10 {
            height: 23px;
            margin-left: 40px;
        }
        .auto-style14 {
            height: 23px;
            width: 124px;
        }
        .auto-style15 {
            height: 23px;
            width: 124px;
            text-align: right;
            font-size: large;
        }
        .auto-style16 {
            height: 42px;
            width: 124px;
            text-align: right;
            font-size: large;
        }
        .auto-style17 {
            height: 42px;
            margin-left: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" Width="408px">
        <table class="auto-style5">
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Tarif Ad:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Tarif Malzeme:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox2" runat="server" Width="200px" Height="150px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Yapılış:</strong></td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Tarif Resim:</strong></td>
                <td class="auto-style10">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="200px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Tarif Öneren:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox4" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Öneren Mail:</strong></td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Kategori:</strong></td>
                <td class="auto-style10">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" BackColor="#66FFFF" Font-Bold="True" Font-Size="Large" ForeColor="Black" OnClick="Button1_Click" Text="Onayla" Width="200px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
