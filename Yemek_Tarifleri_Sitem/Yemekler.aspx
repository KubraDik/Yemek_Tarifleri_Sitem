<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>


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
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21"  Text="+" Width="33px" OnClick="Button1_Click" />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21"  Text="-" Width="34px" OnClick="Button2_Click" />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Height="218px" Width="447px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icon/delete.jpg" Width="30px" /></a>
                        </td>
                        <td class="auto-style16">
                           <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("yemekid") %>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/update.jpg" Width="30px" /></a> 
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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Text="+" Width="33px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style22">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Text="-" Width="34px" OnClick="Button4_Click"  />
                </td>
                <td class="auto-style14">YEMEK EKLEME</td>
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
                <td class="auto-style16"><strong>YEMEK AD:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>MALZEMELER</strong>:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>YEMEK TARİFİ:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="200px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>KATEGORİ:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" OnClick="BtnEkle_Click" Text="EKLE" Width="166px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>


