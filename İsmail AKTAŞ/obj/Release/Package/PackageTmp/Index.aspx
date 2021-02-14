<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="İsmail_AKTAŞ.WebForm1" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head runat="server">
    <meta charset="utf-8">
    <title>İsmail Aktaş</title>
    <meta http-equiv="refresh" content="2;URL=https://ismailaktas.net/anasayfa.aspx">
    <link rel="stylesheet" href="style.css">
    
    <style>
        body {
    margin: 0;
    padding: 0;
    font-family: montserrat;
    background: rgb(0, 0, 0);
}

.center {
    display: flex;
    text-align: center;
    justify-content: center;
    align-items: center;
    min-height: 100vh;
}

.ring {
    position: absolute;
    width: 400px;
    height: 400px;
    border-radius: 50%;
    animation: ring 2s linear infinite;
}

@keyframes ring {
    0% {
        transform: rotate(0deg);
        box-shadow: 7px 12px 7px #e204f7;
    }

    50% {
        transform: rotate(180deg);
        box-shadow: 7px 12px 7px #18b201;
    }

    100% {
        transform: rotate(360deg);
        box-shadow: 7px 12px 7px #0456c8;
    }
}

.ring:before {
    position: absolute;
    content: '';
    left: 0;
    top: 0;
    height: 100%;
    width: 100%;
    border-radius: 50%;
    box-shadow: 0 0 5px rgba(255,255,255,.3);
}

span {
    color: #0761e7;
    font-size: 48px;
    font-family: Helvetica;
    letter-spacing: 2px;
    line-height: 200px;
    animation: text 3s ease-in-out infinite;
}

@keyframes text {
    50% {
        color: black;
    }
}

    </style>
  </head>
  <body>
        
    <div class="center">
      <div class="ring">
</div>
<span>Hoşgeldiniz</span>
    </div>
    
  </body>
</html>
