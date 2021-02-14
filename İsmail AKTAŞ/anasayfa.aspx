<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="İsmail_AKTAŞ.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    

       
    <div class="mt-3" style="text-align:center; font-style:italic;"><h1>Bir Yazılımcının Sırları</h1></div>
    <a href="iletisim.aspx">
    <div class="mt-3" style=" height:50px; width:230px; border-top-right-radius:20px; border-bottom-right-radius:20px; background-color:#4ab4f9;">
        <div class="ml-3 mt-2" style="float:left; font-size:larger; font-family:Verdana; font-style:italic;">
           Sorularınız için 
        </div>

        <div class="ml-3 mt-1" style="float:left;">
            <img src="image/mesajb.png" alt="Responsive Image" height="40px" width="40px"/>
        </div>

    </div>
        </a>
    <div class="container pt-4">
        <div class="row">
            <div class="col-6" style="text-align:center;">
                <img class="w-75" src="image/kod.png" alt="Responsive Image" />
                <h6>Web Geliştirici</h6>
            </div>
            <div class="col-6" style="text-align:center;">
                <img style="" class="w-75" src="image/mobile.png" alt="Responsive Image" />
                
                <h6>Mobil Geliştirici</h6>
            </div>
         </div>
        <div class="row">
            <div class="col-6" style="text-align:center;">
                 <img class="w-75" src="image/security.png" alt="Responsive Image" />
                <h6>Siber Güvenlik</h6>
            </div>
            <div class="col-6" style="text-align:center;">
                 <img class="w-75" src="image/ai.png" alt="Responsive Image" />
                <h6>Yapay Zeka</h6>
            </div>
        </div> 
        </div>
    
    

    
</asp:Content>
