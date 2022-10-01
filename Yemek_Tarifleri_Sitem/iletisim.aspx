<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style13 {
        width: 100%;
    }
    .auto-style14 {
        font-weight: bold;
    }
    .auto-style15 {
        color: #FFFFCC;
        font-size: x-large;
    }
    .auto-style16 {
        height: 29px;
    }
    .auto-style17 {
        height: 29px;
        text-align: right;
    }
    .auto-style18 {
        text-align: right;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style13">
    <tr>
        <td class="auto-style15" colspan="2"><strong><em>MESAJ PANELİ</em></strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style18"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><strong>Konu:</strong></td>
        <td class="auto-style16">
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style17"><strong>Mesaj:</strong></td>
        <td class="auto-style16">
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="40px" Text="Gönder" Width="179px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

