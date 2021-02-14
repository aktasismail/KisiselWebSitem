<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="İsmail_AKTAŞ.anasayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
                       
     a:visited {color:blue;}   
               
    .auto-style2 {
        text-align: center;
    }
    .auto-style3 {
        font-size: large;
    }
               
        
               
        .auto-style6 {
            width: 100%;
            color:black;
            margin-top:100px;
        }
               
        
               
        .auto-style7 {
            width: 41px;
        }
               
        
               
        .auto-style8 {
            width: 58px;
            height: 21px;
        }
        .auto-style9 {
            height: 21px;
            float:right;
        }
               
        
               
        .auto-style10 {
            width: 58px;

        }
      

               
        
               
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <asp:DataList ID="DataList5" runat="server">
        <ItemTemplate>

            <table class="auto-style6">

                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td><a href="detaylibilgiler.aspx?sonucid=<%# Eval("sonucid") %>" > <asp:Label ID="Label6" runat="server" CssClass="label6" Text='<%# Eval("sonucad") %>'></asp:Label></a></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style3" Text='<%# Eval("sonucaciklama") %>'></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8"></td>
                    <td class="auto-style9">
                        <asp:Label ID="Label8" runat="server" CssClass="label8" style="font-size: large" Text='<%# Eval("sonuctarih") %>'></asp:Label>
                    </td>
                    <td class="auto-style9">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
