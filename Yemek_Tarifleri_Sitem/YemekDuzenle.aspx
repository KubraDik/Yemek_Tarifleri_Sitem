<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            font-weight: bold;
        }
        .auto-style15 {
            width: 326px;
        }
        .auto-style16 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style12">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">Yemek Ad:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Malzeme:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Tarif:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Kategori:</td>
            <td class="auto-style15">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style16">Resim:</td>
            <td class="auto-style15">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style15"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style14" OnClick="Button1_Click" Text="Güncelle" Width="251px" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style15"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style14" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="249px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

