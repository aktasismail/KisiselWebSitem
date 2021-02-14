<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="kategorisayfa.aspx.cs" Inherits="İsmail_AKTAŞ.kategorisayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

<div style="text-align:center;">
        
    
    <asp:DataList ID="DataList5" runat="server">
        <ItemTemplate>

            <div class="container-sm">
                
                    
                    <div class="mx-3 mt-2"><a href="detaylibilgiler.aspx?sonucid=<%# Eval("sonucid") %>"> <asp:Label ID="Label1" runat="server" ForeColor="#0B376D" Font-Size="X-Large" Font-Names="Swis721 BT" CssClass="label6" Text='<%# Eval("sonucad") %>'></asp:Label></a></div>
                    <br/>
                    <div class="mx-3"></div>
                    
                    <div class="mx-3"><asp:Label ID="Label7" runat="server" Font-Names="Myriad Pro" CssClass="auto-style3" Text='<%# Eval("sonuconizleme") %>'></asp:Label><a href="detaylibilgiler.aspx?sonucid=<%# Eval("sonucid") %>">devamı</a></div>
                    
                
                </div>
  
        </ItemTemplate>
    </asp:DataList>
  <div style="text-align:center; margin-bottom:20px;"><asp:Button ID="Button2" CssClass="btn btn-sm btn-outline-primary" runat="server" Text="Önceki Sayfa" />
    <asp:Button ID="Button3" CssClass="btn btn-sm btn-outline-primary" runat="server" Text="Sonraki Sayfa"/></div>
    </div>    
    <div class="jumbotron" style="background-color:transparent;">&nbsp;</div>
  </asp:Content>  
