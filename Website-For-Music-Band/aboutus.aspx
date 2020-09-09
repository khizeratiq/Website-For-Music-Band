<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="Website_For_Music_Band.aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>

    <style type="text/css">
        html {
            background: url(Shayan1.jpeg) no-repeat center fixed;
            background-size: cover;
            
        }
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }
        
        #khizer{
            width:400px;
            height:250px;
            border-radius:15px;
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.4), 0 18px 40px 0 rgba(0, 0, 0, 0.32);
            font-size:x-large;
            background:rgba(45, 79, 108,0.5);
            position:relative;
            left:250px;
            top:100px;
            padding-top: 5px;
            padding-right: 10px;
            padding-bottom: 10px;
            padding-left: 10px;
            color:cyan;
            cursor:pointer;
            display:block;
            text-decoration:none;
        }
        #khizer:hover{
            background:rgba(45, 79, 108,1);
            color:aqua;
        }
        
        #nouman{
            width:460px;
            height:250px;
            border-radius:15px;
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.4), 0 18px 40px 0 rgba(0, 0, 0, 0.32);
            font-size:x-large;
            background:rgba(105, 84, 74,0.5);
            position:relative;
            left:550px;
            top:100px;
            padding-top: 5px;
            padding-right: 10px;
            padding-bottom: 10px;
            padding-left: 10px;
            color:cyan;
            cursor:pointer;
            display:block;
            text-decoration:none;
        }
        #nouman:hover{
            background:rgba(105, 84, 74,1);
            color:aqua;
        }
        #zaid{
             width:400px;
            height:250px;
            font-size:x-large;
            border-radius:15px;
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.4), 0 18px 40px 0 rgba(0, 0, 0, 0.32);
            background:rgba(96, 135, 165,0.5);
            position:relative;
            left:250px;
            top:100px;
            padding-top: 5px;
            padding-right: 10px;
            padding-bottom: 10px;
            padding-left: 10px;
            color:cyan;
            cursor:pointer;
            display:block;
            text-decoration:none;
        }
        #zaid:hover{
            background:rgba(96, 135, 165,1);
            color:aqua;
        }
        #javeria{
             width:400px;
            height:250px;
            font-size:x-large;
            border-radius:15px;
            box-shadow: 0 8px 16px 0 rgba(0, 0, 0, 0.4), 0 18px 40px 0 rgba(0, 0, 0, 0.32);
            background:rgba(193, 128, 113,0.5);
            position:relative;
            left:550px;
            top:100px;
            padding-top: 5px;
            padding-right: 10px;
            padding-bottom: 10px;
            padding-left: 10px;
            color:cyan;
            cursor:pointer;
            display:block;
            text-decoration:none;
        }
        #javeria:hover{
            background:rgba(193, 128, 113,1);
            color:aqua;
        }
        .blank{
            width:250px;
            height:80px;  
        }

        #people{
            font-family:Helvetica;
            color:#D8D5D5;
            text-decoration:underline;
            text-decoration-color:#D8D5D5;
            text-shadow: 2px 2px 20px #5A5759;
            font-size:100px;
            text-align:center;
            position:relative;
            top:50px;
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
          color: white;
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

        #bottom{
            width:100%;
            height:350px;
            background-color:rgba(0,0,0,0.9);
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
        #smallbox {
    
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
    <form id="form1" runat="server">

         <div class="topnav" id="myTopnav">
                  
                  <a href="Contactus.html">Contact Us</a>
                  <a href="Videos.html">Videos</a>
                  <a href="gallery.html">Photos</a>
                  <a href="blog.html">News</a>
                  <a href="aboutus.aspx">About Us</a>
                  <a href="home.aspx" class="active">Home</a>
                  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                    <i class="fa fa-bars"></i>
                  </a>
        </div>

        <div style="font-size:50px; color:white; width:200px; height:50px; padding-top:50px; padding-left:50px;">
                    The BlackHoods
                </div>
        
        <h1 id="people">People Who Made It Possible</h1>

            <a id="khizer" href="Nauman.aspx" target="_blank" rel="noopener noreferrer" >
                <h2>Muhammad Nauman Saleem</h2>
                <ul>
                    <li>21 and still counting</li>
                    <li>Bachelors in Computer Science</li>
                    <li>currently working in c#</li>
                </ul>

            </a>
            <div class="blank"></div>
            <a id="nouman" href="Hunain.aspx" target="_blank" rel="noopener noreferrer" >
                <h2>Hunain Lakhani</h2>
                <ul>
                    <li>21 and still counting</li>
                    <li>Bachelors in Computer Science</li>
                    <li>currently working in c#</li>
                </ul>

            </a>
            <div class="blank"></div>
            <a id="zaid" href="Ahad.aspx" target="_blank" rel="noopener noreferrer" >
                <h2>Ahad Jawed</h2>
                <ul>
                    <li>21 and still counting</li>
                    <li>Bachelors in Computer Science</li>
                    <li>currently working in c#</li>
                </ul>
            </a>
            <div class="blank"></div>
            <a id="javeria" href="Shayan.aspx" target="_blank" rel="noopener noreferrer" >
                <h2>Shayan Tariq</h2>
                <ul>
                    <li>21 and still counting</li>
                    <li>Bachelors in Computer Science</li>
                    <li>currently working in c#</li>
                </ul>
            </a>
        <div class="blank"></div>
        <div class="blank"></div>
        

       
    </form>
</body>
</html>
