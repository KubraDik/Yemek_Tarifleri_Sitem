<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

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
        .auto-style23 {
            width: 57px;
            text-align: center;
            background-color: #CCCCCC;
        }
        .auto-style22 {
            width: 54px;
            text-align: center;
            background-color: #CCCCCC;
        }
        .auto-style18 {
            width: 235px;
        }
        .auto-style16 {
            text-align: right;
        }
        .auto-style24 {
            width: 100%;
            background-color: #CCCCCC;
            margin-top:15px;
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
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Height="218px" Width="447px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icon/delete.jpg" Width="30px" />
                            </a></td>
                        <td class="auto-style16">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/update.jpg" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style24">
            <tr>
                <td class="auto-style23">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Text="+" Width="33px" OnClick="Button3_Click"  />
                </td>
                <td class="auto-style22">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style21" Text="-" Width="34px" OnClick="Button4_Click"  />
                </td>
                <td class="auto-style14">ONAYLANMAYAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Height="218px" Width="447px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            
                            
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/icon/delete.jpg" Width="30px" /></a>
                        </td>
                        <td class="auto-style16">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>">
                          <asp:Image ID="Image5" runat="server" Height="30px" ImageUrl="~/icon/update.jpg" Width="30px" /></a> 
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    </asp:Content>

