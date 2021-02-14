<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="detaylibilgiler.aspx.cs" Inherits="İsmail_AKTAŞ.detaylibilgiler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
        .auto-style5 {
            height: 57px;
        }
        .auto-style6 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <%--<asp:Label ID="Label6" runat="server" style="font-size: xx-large" Text="Label"></asp:Label>--%>
    <br />
    
    <asp:DataList ID="DataList7" runat="server">
        <ItemTemplate>
            <div class="container-sm">
                
                    
                    <div class="mx-4"><asp:Label ID="Label12" runat="server" Font-Size="24pt" Text='<%# Eval("sonucad") %>'></asp:Label></div>
                    
                    <div class="mx-4"><asp:Label ID="Label11" runat="server" Text='<%# Eval("sonucaciklama") %>'></asp:Label></div>
                    
                    <div class="mx-4"><asp:Image CssClass="w-100" ID="Image1" runat="server" ImageUrl='<%# Eval("sonucresim") %>' /></div>
                    
                
                </div>
     <%--       <table class="auto-style6">
                <tr>
                    <td>
                        <asp:Label ID="Label12" runat="server" Font-Size="24pt" Text='<%# Eval("sonucad") %>'></asp:Label>
                    </td>
                </tr>
                
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label11" runat="server" Text='<%# Eval("sonucaciklama") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Image CssClass="w-100" ID="Image1" runat="server" ImageUrl='<%# Eval("sonucresim") %>' />
                    </td>
                </tr>
            </table>--%>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <asp:DataList ID="DataList6" runat="server" style="margin-right: 0px">
        <ItemTemplate>
            <table class="tblsonucdetay">
                <tr>
                    <td class="auto-style5">
                       
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label7" runat="server" style="font-size: xx-large" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text='<%# Eval("yorumunkendisi") %>' style="font-size: x-large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label9" runat="server" Text='<%# Eval("yorumtarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <div style="background-color: #3399FF">
        Yorumunuzu İletiniz</div>
    <br />
    <asp:Panel ID="Panel1" runat="server">
        <table class="tblsonucdetay">
        <tr>
            <td class="auto-style1">Ad Soyad</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" style="margin-left: 0px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">E Posta</td>
            <td>
                <asp:TextBox ID="TextBox3" CssClass="form-control"  runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Yorumunuz</td>
            <td>
                <asp:TextBox ID="TextBox4"  CssClass="form-control" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td style="margin-left: 40px">
                <asp:Button ID="Button2" runat="server" style="text-align: center;  font-size:15pt;" class="btn btn-primary" Text="İletiniz"  OnClick="Button2_Click" />
            </td>
        </tr>
    </table>

    </asp:Panel>
    <br />
    
</asp:Content>
