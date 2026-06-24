<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="YemekUygulaması.HakkimizdaAdmin" %>
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
        margin-left: 80px;
    }
    .auto-style9 {
        font-size: large;
        font-weight: bold;
        background-color: #66FFFF;
    }
        .auto-style10 {
            margin-left: 80px;
            text-align: center;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2">
        <table class="auto-style1">
            <tr>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">
                <asp:Panel ID="Panel2" runat="server">
                    <asp:TextBox ID="TextBox1" runat="server" Height="200px" TextMode="MultiLine" Width="385px"></asp:TextBox>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style10">
                <strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style9" Text="Güncelle" Width="150px" OnClick="Button3_Click" />
                </strong>
            </td>
        </tr>
        </table>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
</asp:Content>
