<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="İsmail_AKTAŞ.WebForm2" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/style.css" rel="stylesheet" />
    <title>Anasayfa</title>
    <link rel="shortcut icon" href="Favicon.png" />

   
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
   
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
   

    <style>
        pre {
            background: #86B3D1;
            white-space: pre-wrap;
            word-wrap: break-word;
            word-break: break-all;
            font-size: small;
            font-family: Arial;
            margin-top: 40px;
            text-align: justify;
        }
    </style>
</head>
<body style="background-color: #86B3D1;">
    <form id="form1" runat="server">


        <section class="navigation">
            <header>
                <!--bars-icon-->
                <div class="toggle"></div>
                <!--menu-->
                <nav class="menu">
                    <!--logo--------------------------->
                    <div class="logo">İsmail Aktaş</div>

                    <ul>
                        <li><a href="anasayfa.aspx">Anasayfa</a></li>
                        <li class="sub-menu"><a href="#">Makaleler</a>
                            <!--sub-menu-->
                            <ul>
                                <li><a href="kategorisayfa.aspx?kategoriid=1">Bootstrap</a></li>
                                <li><a href="kategorisayfa.aspx?kategoriid=2">.NetCore</a></li>
                                <li><a href="kategorisayfa.aspx?kategoriid=5">Yapay Zeka</a></li>
                                <li><a href="kategorisayfa.aspx?kategoriid=4">MVC</a></li>
                                <li><a href="kategorisayfa.aspx?kategoriid=6">Html</a></li>
                                <li><a href="kategorisayfa.aspx?kategoriid=7">Css</a></li>
                                <li><a href="kategorisayfa.aspx?kategoriid=3">Entity Framework</a></li>

                            </ul>


                        </li>
                        <li><a href="Hakkimda.aspx">Hakkımda</a></li>

                        <li><a href="İletisim">İletişim</a></li>

                    </ul>
                    
	
                </nav>
                <!--search-icon---------------------->
                <div class="search-icon"></div>
            </header>



        </section>

        <!--search-box------------------------------------------->
        <div class="search-box">
            <!--input--------->

            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Height="40px" Width="200px" Font-Size="Larger" BackColor="White" BorderWidth="0px"></asp:TextBox>
            <asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" Text="Ara" Font-Size="Larger" />
            <%--        <asp:Button ID="Button1" CssClass="fas fa-search" runat="server" Text="Ara" " OnClick="Button1_Click"/>--%>
            <!--icon------>
            <div class="s-icon"><i class=""></i></div>
        </div>
       <%-- *********************************************************--%>

           
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

       <%-- *********************************************************--%>

        <footer style="position: fixed; bottom: 0px; background-color: #66a4d8; text-align: center; padding-top: 20px; height: 60px; width: 100%">
            Tüm hakları saklıdır © 2020 | ismailaktas.net
       
        </footer>
    </form>



    <script src="Scripts/jquery-3.0.0.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/Jquery.js"></script>
    <script type="text/javascript">
	
		
 $(document).ready(function(){
	 $('.search-icon').click(function(){
	$('.search-icon').toggleClass('active')//search icon change onClick
	$('.search-box').toggleClass('active')//box show when click on icon
	$('header').toggleClass('active-search')//In mobile logo and bars                                             hide when search box show
		 
	 })
 });
		/*sub-menu visible on click  */
		
			$(document).ready(function(){
	 $('ul li').click(function(){
		 	$(this).siblings().removeClass('active')//remove active 									class when click again
		 
		 $(this).toggleClass('active')//Add Active class first click
		
		
		 
	 })
 });
		
		
		
	
		
	$(document).ready(function(){
	 $('.toggle').click(function(){
		 $('.toggle').toggleClass('active')//change menu icon onClick
		 
		 $('header').toggleClass('active-menu')//hide logo and search 							icon when click on menu icon in mobile
		
		 
	 })
 });
	
	

    </script>

</body>
</html>