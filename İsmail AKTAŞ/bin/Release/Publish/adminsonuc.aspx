<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="adminsonuc.aspx.cs" Inherits="İsmail_AKTAŞ.adminsonuc" %>

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
       

        .auto-style9 {
            width: 194px;
        }
       

        .auto-style10 {
            font-size: large;
        }
       

        .auto-style11 {
            width: 385px;
        }
        .auto-style12 {
            font-size: x-large;
            width: 194px;
            height: 32px;
        }
        .auto-style13 {
            height: 32px;
        }
       

        .auto-style15 {
            text-align: center;
        }
        .auto-style21 {
            width: 96px;
        }
        .auto-style25 {
            font-size: x-large;
            width: 194px;
            text-align: right;
        }
        .auto-style26 {
            font-size: x-large;
            width: 194px;
        }
       

        .auto-style27 {
            font-size: xx-large;
            width: 651px;
        }
       

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="width:50%; float:right;">
    <asp:Panel ID="Panel1" runat="server" >
        <table class="auto-style1">
            <tr>
                <td class="yeniStil1">SONUC LİSTESİ</td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Height="40px" Text="□" Width="40px" font-names="DFKai-SB" Font-Bold="true" OnClick="Button1_Click" BackColor="#0099FF" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" CssClass="btn btn-danger" Height="40px"  Text="X" Width="40px" OnClick="Button2_Click" BackColor="Red" />
                </td>
                
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
                                <asp:Label ID="Label1" runat="server" style="font-size: xx-large" Text='<%# Eval("sonucad") %>'></asp:Label>
                            </td>
                            <td>
                                <a href="sonucduzenleme.aspx?sonucid=<%#Eval("sonucid")%>"><asp:Image ID="Image1" runat="server" Height="40px" Width="40px" ImageUrl="image/edit.png" /></a>
                            </td>
                            <td class="auto-style5">
                                <a href="adminsonuc.aspx?sonucid=<%#Eval("sonucid")%>&islem=sil"><asp:Image ID="Image2" runat="server" Height="40px" ImageUrl="image/delete.png" Width="40px" /></a>
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
                
                <td class="yeniStil1">SONUC EKLEME</td>
                <td class="auto-style6">
                    <asp:Button ID="Button3" runat="server" CssClass="btn btn-primary" Height="40px"  Text="□" Width="40px" font-names="DFKai-SB" OnClick="Button3_Click" />
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
            <td class="auto-style21"></td>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style25">Sonuc Adı:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21"></td>
            <td class="auto-style25">Sonuc Açıklama:</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox2" runat="server" Height="200px" TextMode="MultiLine" Width="300px"></asp:TextBox>
            </td>
            
        
            <tr>
                <td class="auto-style21"></td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
                <tr>
                    <td class="auto-style21"></td>
                    <td class="auto-style25">Kategori:</td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
                        </asp:DropDownList>
                    </td>
                    <tr>
                        <td class="auto-style21"></td>
                        <td class="auto-style26">&nbsp;</td>
                        <td class="auto-style15">&nbsp;</td>
                        <tr>
                            <td class="auto-style21"></td>
                            <td class="auto-style26">&nbsp;</td>
                            <td class="auto-style15">
                                <asp:Button ID="btnekle" runat="server" CssClass="auto-style10" Text="Ekle" Width="176px" OnClick="btnekle_Click" />
                            </td>
                        </tr>
                    </tr>
                </tr>
            </tr>
            
        
    </table>
    </asp:Panel>
    </div>
    </asp:Content>

