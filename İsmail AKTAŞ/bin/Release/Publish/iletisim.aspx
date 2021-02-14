<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="İsmail_AKTAŞ.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 317px;
        }
        .auto-style2 {
            width: 317px;
            height: 4px;
        }
        .auto-style3 {
            height: 4px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <table class="tblsonucdetay">
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">Ad Soyad</td>
            <td>
                <asp:TextBox ID="Textad" runat="server" Width="232px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">E Posta</td>
            <td>
                <asp:TextBox ID="Textmail" runat="server" Width="232px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">İletiniz</td>
            <td class="auto-style3">
                <asp:TextBox ID="Textmesaj" runat="server" Width="233px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">Dosya Yükle&nbsp;</td>
            <td class="auto-style3">
                <asp:FileUpload ID="FileUpload1"  runat="server" />
            </td>
        </tr>
    </table>

    <br />
    <asp:Button ID="Button2" runat="server" CssClass="btniletisim" Text="Gönder" Width="100px" BackColor="#CCE6FF" Font-Size="Large" ForeColor="Black" OnClick="Button2_Click" />

    <div></div> 
    <div></div>
</asp:Content>
