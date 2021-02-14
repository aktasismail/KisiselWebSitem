<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="ara.aspx.cs" Inherits="İsmail_AKTAŞ.ara" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
   <asp:Repeater ID="Repeater1" runat="server">
        <ItemTemplate>
            <table class="table">
                <tr>
                    <td>
                        <a href="detaylibilgiler.aspx?sonucid=<%# Eval("sonucid") %>" > <%# Eval("sonucad") %></a>
                    </td>
                </tr>
          

            </table>
        </ItemTemplate>
    </asp:Repeater>

    
</asp:Content>
