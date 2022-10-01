<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">




        .auto-style14 {
            background-color: #CCCCCC;
        }
        .auto-style20 {
            width: 57px;
            text-align: center;
        }
        .auto-style21 {
            font-weight: bold;
        }
        .auto-style19 {
            width: 54px;
            text-align: center;
        }
        .auto-style24 {
            width: 326px;
        }
        .auto-style25 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style14">
        <table class="auto-style12">
            <tr>
                <td class="auto-style20">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21"  Text="+" Width="33px" OnClick="Button1_Click"    />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21"  Text="-" Width="34px" OnClick="Button2_Click"    />
                </td>
                <td class="auto-style24">HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style12">
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="60px" TextMode="MultiLine" Width="437px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Height="36px" Text="Güncelle" Width="127px" OnClick="Button3_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

