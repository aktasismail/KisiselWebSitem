<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="yorumlar.aspx.cs" Inherits="İsmail_AKTAŞ.yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <style type="text/css">
        
        .auto-style15 {
            width: 100%;
            font-size: small;
        }
               

        .auto-style14 {
            font-size: xx-large;
            width: 1243px;
        }
               

        .auto-style6 {
            width: 60px;
        }
        .auto-style7 {
            width: 71px;
        }
       

        .auto-style16 {
            font-size: 20pt;
            font-weight: bold;
        }
      
       

        .auto-style1 {
            width: 100%;
        }
       

        .auto-style11 {
            width: 385px;
        }
              
       

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style15">
            <tr>
        
                <td class="auto-style14">YORUM LİSTESİ</td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server"  CssClass="btn btn-primary" height="40px" class="btn btn-primary" Text="+" Width="40px"   Font-Bold="true" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server"  CssClass="btn btn-danger" Height="40px" Text="X" Width="40px" />
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
                                <asp:Label ID="Label1" runat="server" style="font-size: xx-large" Text='<%# Eval("yorumadsoyad") %>'></asp:Label>
                            </td>
                            <td>
                                <asp:Image ID="Image1" runat="server" Height="40px" ImageUrl="image/edittt.png" Width="40px" />
                            </td>
                            <td class="auto-style5">
                               <asp:Image ID="Image2" runat="server" Height="40px" ImageUrl="image/delete.png" Width="40px" />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
            <br />
        </asp:Panel>
    
</asp:Content>
