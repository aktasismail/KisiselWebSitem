<%@ Page Title="" Language="C#" MasterPageFile="~/kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="İsmail_AKTAŞ.iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        /* .auto-style1 {
            width: 317px;
        }

        .auto-style2 {
            width: 317px;
            height: 4px;
        }

        .auto-style3 {
            height: 4px;
        }*/
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div class="container" style="text-align: center;">
        <div class="jumbotron" style="background-color:transparent; text-align:center;">
            
            E-Posta Adresim: &nbsp; mesaj@ismailaktas.net<br />
            
        </div>
       <h6>İletişim Formu 
           
        </h6><br />
        <div class="row">
            
            <div style="text-align: right;" class="col-4 ">
                <h6>Ad Soyad</h6>
            </div>
            <div class="col-8" style="  text-align: left;">
                <asp:TextBox CssClass="form-control" ID="Textad" runat="server"></asp:TextBox></div>
            <div style="text-align: right;" class="col-4 mt-3">
                <h6>E Posta</h6>
            </div>
            <div style="text-align: left;" class="col-8 mt-3">
                <asp:TextBox class="form-control" ID="Textmail" runat="server" ></asp:TextBox></div>

            <div  style="text-align: right;" class="col-4 mt-3">
                <h6>İletiniz</h6>
            </div>
            <div class="col-8 mt-3" style="text-align: left;">
                
                <asp:TextBox CssClass="form-control" ID="Textmesaj" runat="server" Height="115px" TextMode="MultiLine"></asp:TextBox></div>


            <br />
            <div class="col-4"></div>
            <div class="col-8 my-3" style="text-align: left;">
                <asp:Button ID="Button2" CssClass="btn btn-primary" runat="server" Text="Button" OnClick="Button2_Click" />
                 <%--<asp:Button ID="Button2" runat="server" Text="Gönder" CssClass="btn btn-outline-primary" OnClick="Button2_Click" />--%>
            </div>
        </div>
       



    </div>

</asp:Content>
