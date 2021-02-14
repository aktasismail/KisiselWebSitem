<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="admikategori.aspx.cs" Inherits="İsmail_AKTAŞ.admikategori" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
       

        .yeniStil1 {
            font-size: xx-large;
        }
       

        .auto-style1 {
            width: 100%;
        }
       

        .auto-style6 {
            width: 60px;
        }
        .auto-style7 {
            width: 71px;
        }
       

        .auto-style8 {
            font-size: x-large;
            width: 425px;
        }
       

        .auto-style9 {
            width: 425px;
        }
       

        .auto-style10 {
            font-size: large;
        }
       

        .auto-style11 {
            width: 385px;
        }
        .auto-style12 {
            font-size: x-large;
            width: 425px;
            height: 32px;
        }
        .auto-style13 {
            height: 32px;
        }
       

        .auto-style14 {
            font-size: xx-large;
            width: 1243px;
        }
        .auto-style15 {
            width: 100%;
            font-size: small;
        }
        .auto-style16 {
            font-size: 20pt;
            font-weight: bold;
        }
      


    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div style="background-color: #0066cc;">
    <div style="width:50%; float:left;">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style15">
            <tr>
                <td class="auto-style14">KATEGORİ LİSTESİ</td>
                <strong>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server"  BorderStyle="Outset" CssClass="btn btn-primary"    Height="40px" OnClick="Button1_Click" Text="□" Width="40px" font-names="DFKai-SB" Font-Bold="true" />
                </td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server"  BorderStyle="Outset" CssClass="btn btn-danger" Height="40px" OnClick="Button2_Click" Text="X" Width="40px" />
                    </strong></td>
                </strong></td>
               
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList1" runat="server">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style3"></td>
                            <td class="auto-style11">
                                <asp:Label ID="Label1" runat="server" style="font-size: xx-large" Text='<%# Eval("kategoriad") %>'></asp:Label>
                            </td>
                            <td>
                                <a href="kategoriedit.aspx?kategoriid=<%#Eval("kategoriid")%>"><asp:Image ID="Image1" runat="server" Height="40px" ImageUrl="image/edittt.png" Width="40px" /></a>
                            </td>
                            <td class="auto-style5">
                                <a href="admikategori.aspx?kategoriid=<%#Eval("kategoriid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="40px" ImageUrl="image/delete.png" Width="40px" /></a>
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
            <br />
        </asp:Panel>
        </div>
    <div style="width:49%; float:right;">
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="yeniStil1">KATEGORİ EKLEME</td>
                <td class="auto-style6">
                    <asp:Button ID="Button3" runat="server" CssClass="btn btn-primary" Height="40px"  Text="□" font-names="DFKai-SB" Width="40px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button4" runat="server" CssClass="btn btn-danger" Height="40px"  Text="X" Width="40px" OnClick="Button4_Click" />
                </td>
                
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">Kategori Adı:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Kategori Adet:</td>
            <td class="auto-style13">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td><asp:Button ID="btnekle" runat="server" Text="Ekle" CssClass="auto-style10" Width="80px" OnClick="btnekle_Click" style="height: 33px" /></td>
            
        
    </table>
    </asp:Panel>
        </div>
    </div>
    </asp:Content>
