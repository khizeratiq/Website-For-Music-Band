<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Website_For_Music_Band.home" %>

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title></title>
    <style>
        html {
                background: url(nouman.jpg) no-repeat center fixed;
                background-size: cover;
                background-position: center center;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-size: cover;
                background-color: #464646;
            
            }

        body {
          margin: 0;
          font-family: Arial, Helvetica, sans-serif;
        }

        #top {
            width: 100%;
            height: 850px;
            color: white;
            text-align:center;    
        }
        #second{
            width:100%;
            height:500px;
            color:black;
            background-color:white;   
        }
        #third{
            width:100%;
            height:300px;
            background-color:rgba(111, 181, 228,0.4);     
        }
        #bottom{
            width:100%;
            height:350px;
            background-color:rgba(0,0,0,0.9);
        }

        .topnav {
          overflow: hidden;
          position:fixed;
          top:0px;
          right:0px;
  
        }

        .topnav p{
            float:left; 
            color:white; 
            font-size:60px; 
            font-family:Arial, Helvetica, sans-serif; 
            border:groove; 
            padding:15px; 
            box-shadow:0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
            position:fixed; 
            top:-35px; 
            left:30px;
        }
        .topnav a {
          float: right;
          display: block;
          color: aqua;
          text-align: center;
          padding: 14px 16px;
          text-decoration: none;
          font-size: 20px;
        }

        .topnav a:hover {
          background-color: #ddd;
          color: black;
        }
        .topnav .icon {
          display: none;
        }

        @media screen and (max-width: 1000px) {
          .topnav a:not(:first-child) {display: none;}
          .topnav a.icon {
            float: right;
            display: block;
          }
        }

        @media screen and (max-width: 1000px) {
          .topnav.responsive {position: relative;}
          .topnav.responsive .icon {
            position: absolute;
            right: 0;
            top: 0;
          }
          .topnav.responsive a {
            float:none;
            display: block;
            text-align: right;
          }
        }
        .container1 {
          position: relative;
          width: 50%;
        }

        .image1 {
          opacity: 1;
          display: block;
          width: 100%;
          height: auto;
          transition: .5s ease;
          backface-visibility: hidden;
        }

        .middle1 {
          transition: .5s ease;
          opacity: 0;
          position: absolute;
          top: 50%;
          left: 50%;
          transform: translate(-50%, -50%);
          -ms-transform: translate(-50%, -50%);
          text-align: center;
        }

        .container1:hover .image1 {
          opacity: 0.3;
        }

        .container1:hover .middle1 {
          opacity: 1;
        }

        .text1 {
          background-color: #1F2232;
          color: aqua;
          box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.4), 0 18px 40px 0 rgba(0, 0, 0, 0.32);
          font-size: 40px;
          padding: 16px 32px;
        }


        .container2 {
          position: relative;
          width: 50%;
        }

        .image2 {
          opacity: 1;
          display: block;
          width: 100%;
          height: auto;
          transition: .5s ease;
          backface-visibility: hidden;
        }

        .middle2 {
          transition: .5s ease;
          opacity: 0;
          position: absolute;
          top: 50%;
          left: 50%;
          transform: translate(-50%, -50%);
          -ms-transform: translate(-50%, -50%);
          text-align: center;
        }

        .container2:hover .image2 {
          opacity: 0.3;
        }

        .container2:hover .middle2 {
          opacity: 1;
        }

        .text2 {
  
          background-color: #1F2232;
          color: aqua;
          box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.4), 0 18px 40px 0 rgba(0, 0, 0, 0.32);
          font-size: 40px;
          padding: 16px 32px;
        }
        .fa {
          padding: 20px;
          font-size: 30px;
          width: 30px;
          text-align: center;
          text-decoration: none;
          margin: 5px 2px;
          border-radius: 50%;
        }

        .fa:hover {
            opacity: 0.7;
        }
        .fa-facebook {
          background: #3B5998;
          color: white;
        }

        .fa-twitter {
          background: #55ACEE;
          color: white;
        }
        .fa-instagram {
          background: #125688;
          color: white;
        }

    </style>
    <script>
        function myFunction() {
            var x = document.getElementById("myTopnav");
            if (x.className === "topnav") {
                x.className += " responsive";
            } else {
                x.className = "topnav";
            }
        }
   </script>
</head>
<body>
    <div class="topnav" id="myTopnav">
                  
                  <a href="Videos.html">Videos</a>
                  <a href="gallery.html">Photos</a>
                  <a href="blog.html">News</a>
                  <a href="Contactus.html">Contact Us</a>
                  <a href="aboutus.aspx">About Us</a>
                  <a href="home.aspx" class="active">Home</a>
                  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                    <i class="fa fa-bars"></i>
                  </a>
        </div>

        <div style="font-size:50px; color:white; width:250px; height:50px; padding-top:50px; padding-left:50px;">
                    The BlackHoods
                </div>
        <div id="top" style="line-height:200px; display:table;">
            <div style="display:table-cell; vertical-align:middle;">
                <div style="color:white; font-size:100px; line-height:125px;">
                    Songs That You Will Love<br />
                    Your Memories Are Only A Click Away...
                </div>
            </div>      
        </div>

        <div id="second" >
                <div style="float:left;">
                    <p style="font-size:50px; font-weight:bolder; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; padding-left:50px; padding-top:50px; ">What We Do ?</p>
                    <p style="font-size:30px; padding-left:50px">We sing for dreamers initially,<br /> <br /> We also play on request for schools and colleges<br />
                    others using it to track:</p>
                </div>
                <div style="float:right; padding-top:50px;">
                    
                </div>
        </div>



        <div id="third" style="font-size:50px; color:white; padding-top:150px; text-align:center; font-style:italic;">
            
            <p style="font-size:20px; color:white;"></p>
        </div>



        <div style="width:100%; height:700px; background-color:white;">
           
            <div style="padding-top:20px; font-size:50px; font-weight:bolder; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; text-align:center;">
                Who are we?
            </div>
            
            <div>
                <div class="container1" style="float:left; width:40%; height:auto; padding-top:50px; padding-left:120px;">
                     <img src="7.jpg" alt="Avatar" class="image1" style="width:100%">
                  <div class="middle1" style="padding-left:120px; padding-top:70px;">
                  <div class="text1" >Students</div>
                  </div>
                  </div>

            <div class="container2" style="float:right; width:40%; height:auto; padding-top:50px; padding-right:120px;">
                     <img src="tbh.jpeg" alt="Avatar" class="image2" style="width:100%">
                  <div class="middle2" style="padding-right:120px; padding-top:70px;">
                  <div class="text2" >Singers</div>
                  </div>
                  </div>
            </div>
            
        </div>



        
</body>
</html>
