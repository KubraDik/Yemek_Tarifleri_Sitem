<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style13 {
            text-align: center;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style15 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style7">
        <tr>
            <td>
                <asp:DataList ID="DataList2" runat="server" CssClass="auto-style16" style="margin-right: 35px">
                    <ItemTemplate>
                        <table class="auto-style7">
                            <tr>
                                <td class="auto-style13"><strong>
                                    <asp:Label ID="Label8" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                    </strong></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <strong>Malzemeler:</strong><asp:Label ID="Label9" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style15">
                                    <strong>Yapılışı:</strong><asp:Label ID="Label10" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style13">
                                    <asp:Image ID="Image2" runat="server" Height="173px" Width="267px" ImageUrl='<%# Eval("YemekResim") %>' />
                                </td>
                            </tr>
                            <tr>
                                <td><strong>Puan:</strong><asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                            </tr>
                            <tr>
                                <td><strong>Tarih:</strong><asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
    </table>
</asp:Content>

