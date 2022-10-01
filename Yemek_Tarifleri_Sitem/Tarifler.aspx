<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

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
            text-align: right;
        }
        .auto-style26 {
            text-align: left;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style14">
        <table class="auto-style12">
            <tr>
                <td class="auto-style20">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style21"  Text="+" Width="33px" OnClick="Button1_Click"   />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style21"  Text="-" Width="34px" OnClick="Button2_Click"   />
                </td>
                <td class="auto-style24">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>


    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Height="218px" Width="447px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style26">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style25">
                           <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icon/oneri.png" Width="30px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>

    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style14">
        <table class="auto-style12">
            <tr>
                <td class="auto-style20">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style21"  Text="+" Width="33px" OnClick="Button3_Click"    />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style21"  Text="-" Width="34px" OnClick="Button4_Click"    />
                </td>
                <td class="auto-style24">ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Height="218px" Width="447px">
            <ItemTemplate>
                <table class="auto-style12">
                    <tr>
                        <td class="auto-style26">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style25">
                           <a href="TarifOnerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">
                            <asp:Image ID="Image1" runat="server" Height="30px" ImageUrl="~/icon/oneri.png" Width="30px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>


    </asp:Content>

