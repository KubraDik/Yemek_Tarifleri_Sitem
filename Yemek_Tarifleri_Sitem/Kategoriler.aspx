<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style14 {
            background-color: #CCCCCC;
        }
        .auto-style16 {
            text-align: right;
        }
        .auto-style18 {
            width: 235px;
        }
        .auto-style19 {
            width: 54px;
            text-align: center;
        }
        .auto-style20 {
            width: 57px;
            text-align: center;
        }
        .auto-style21 {
            font-weight: bold;
        }
        .auto-style22 {
            width: 54px;
            text-align: center;
            background-color: #CCCCCC;
        }
        .auto-style23 {
            width: 57px;
            text-align: center;
            background-color: #CCCCCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style14">
        <table class="auto-style12">
            <tr>
                <td class="auto-style20">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21" OnClick="Button1_Click" Text="+" Width="33px" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21" OnClick="Button2_Click" Text="-" Width="34px" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Height="218px" Width="447px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid") %>&islem=sil">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icon/delete.jpg" Width="30px" /></a>
                        </td>
                        <td class="auto-style16">
                           <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/update.jpg" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style12">
            <tr>
                <td class="auto-style23">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Text="+" Width="33px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style22">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Text="-" Width="34px" OnClick="Button4_Click" />
                </td>
                <td class="auto-style14">KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style12">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>KATEGORİ AD:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>KATEGORİ İKON:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="264px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" Text="EKLE" Width="166px" OnClick="Button5_Click" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

