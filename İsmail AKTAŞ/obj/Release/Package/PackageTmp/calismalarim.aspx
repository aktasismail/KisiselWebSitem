<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="calismalarim.aspx.cs" Inherits="İsmail_AKTAŞ.calismalarim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div>
    <div style="text-align:center ; font-family: Open Sans; font-size: 40pt;"> Çalışmalarım</div>
    <div style="font-size: 16pt; margin-left: 25%; margin-top: 50px;">
        <table class="table">
            <tr>
                <td>
                    Asp.net, Html, Css , Mssql ve Bootstrap ile yaptığım Kişisel Blog Çalışmam
                    <a href="http://trouble.ismailaktas.xyz">trouble.ismailaktas.xyz</a>
                </td>
            </tr>
            <tr>
                <td>
                    Mvc, Entity Framework, bootstrap ile yaptığım Stok takip sitesi
                    <a href="http://mvc.ismailaktas.xyz">mvc.ismailaktas.xyz</a>
                </td>
            </tr>
             <tr>
                <td>
                    Wordpress ile Yaptığım E ticaret Çalışmam<br />
                    <a href="http://magaza.ismailaktas.xyz" >magaza.ismailaktas.xyz</a>
                </td>
            </tr>
            <tr>
                <td ">
                    C sharp Form ile yaptığım bilgi yarışması<br />
                    <button  class="btn btn-outline-primary" style="margin-top:10px; height:40px;  padding-right:25px;">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="/image/BilgiYarışması.exe"><p style=" font-size:18px !important; margin-left:20%;">İndir</p></asp:HyperLink></button>
                <td >    
            </tr>
            <tr>
                <td>
                    C sharp Form ile yaptığım yılan oyunu<br />
                    <button  class="btn btn-outline-primary" style="margin-top:10px; height:40px;  padding-right:25px;">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="/image/snake.exe"><p style=" font-size:18px !important; margin-left:20%;">İndir</p></asp:HyperLink></button>
                </td>
              </tr>  
                    
        </table>
        
    </div>
</div>
</asp:Content>
