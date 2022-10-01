<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style13 {
        text-align: right;
    }
    .auto-style14 {
        width: 100%;
        height: 330px;
    }
    .auto-style15 {
        font-weight: bold;
        margin-left: 75px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style14">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Tarif Ad:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Malzemeler:</strong></td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Yapılış:</strong></td>
        <td>
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Resim:</strong></td>
        <td>
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Tarif Öneren:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mail Adresi:</strong></td>
        <td>
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#CCFFCC" CssClass="auto-style15" Height="45px" Text="Tarif Öner" OnClick="BtnTarifOner_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

