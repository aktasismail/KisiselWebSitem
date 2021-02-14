<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="kategorisayfa.aspx.cs" Inherits="İsmail_AKTAŞ.kategorisayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList5" runat="server">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td>
                        <a href="detaylibilgiler.aspx?sonucid=<%# Eval("sonucid") %>"> <asp:Label ID="Label6" runat="server" CssClass="label6" Text='<%# Eval("sonucad") %>'></asp:Label></a>
                    </td>
                </tr>
                 <tr>
                    <td >&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("sonucaciklama") %>' CssClass="auto-style3"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" CssClass="label8"  runat="server" Text='<%# Eval("sonuctarih") %>' style="font-size: large"></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
