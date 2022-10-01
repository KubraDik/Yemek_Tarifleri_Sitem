<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style17 {
            text-align: right;
            height: 30px;
            width: 268px;
        }
        .auto-style18 {
            height: 30px;
            width: 357px;
            text-align: left;
        }
        .auto-style16 {
            font-weight: bold;
        }
        .auto-style20 {
            width: 357px;
        }
        .auto-style23 {
            width: 268px;
        }
        .auto-style24 {
            width: 268px;
            text-align: right;
        }
        .auto-style25 {
            width: 357px;
            text-align: left;
        }
    .auto-style26 {
        width: 268px;
        text-align: right;
        height: 29px;
    }
    .auto-style27 {
        width: 357px;
        height: 29px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel runat="server" ID="Panel1">
        <table class="auto-style13">
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Tarif Ad:</strong></td>
                <td class="auto-style18">
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Tarif Malzemeler:</strong></td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Yapılış:</strong></td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox3" runat="server" Height="84px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Tarif Resim:</strong></td>
                <td class="auto-style20">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Tarif Öneren:</strong></td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox4" runat="server" Width="218px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style24"><strong>Öneren Mail:</strong></td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox5" runat="server" Width="220px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style26"><strong>Kategori:</strong></td>
                <td class="auto-style27">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="220px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style23">&nbsp;</td>
                <td class="auto-style20"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="35px" OnClick="Button1_Click" Text="Onayla" Width="230px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

