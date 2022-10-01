<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style13 {
            width: 100%;
        }
        .auto-style14 {
            background-color: #FFFFFF;
        }
        .auto-style15 {
            text-align: right;
        }
        .auto-style16 {
            font-weight: bold;
        }
        .auto-style17 {
            text-align: right;
            height: 30px;
        }
        .auto-style18 {
            height: 30px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <strong>
    <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
    <br />
    </strong>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style13">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin; border-bottom-color: #808000">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YorumIcerik") %>'></asp:Label>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <div class="auto-style14"> YORUM YAPMA PANELİ </div>
        <asp:Panel runat="server">
            <table class="auto-style13">
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style17"><strong>Ad Soyad:</strong></td>
                    <td class="auto-style18">
                        <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Mail:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>Yorum:</strong></td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="84px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td><strong>
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style16" Height="35px" OnClick="Button1_Click" Text="Yorum Yap" Width="230px" />
                        </strong></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
    </asp:Panel>
   
</asp:Content>

