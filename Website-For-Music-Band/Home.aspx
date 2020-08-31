<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Website_For_Music_Band.home" %>

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title></title>
    <style>
        html {
                background: url(bak.jpg) no-repeat center fixed;
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
          font-size: 27px;
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
                  <a href="Signup.aspx">Start For Free</a>
                  <a href="Login.aspx">Login</a>
                  <a href="AboutUs.aspx">About Us</a>
                  <a href="test.aspx" class="active">Home</a>
                  <a href="javascript:void(0);" class="icon" onclick="myFunction()">
                    <i class="fa fa-bars"></i>
                  </a>
        </div>

        <div style="font-size:50px; color:white; width:200px; height:50px; padding-top:50px; padding-left:50px;">
                    AttendanceTracker
                </div>
        <div id="top" style="line-height:200px; display:table;">
            <div style="display:table-cell; vertical-align:middle;">
                <div style="color:white; font-size:100px; line-height:125px;">
                    AttendanceTracker That You Will Love<br />
                    Your Class Is Only A Click Away...
                </div>
            </div>      
        </div>

        <div id="second" >
                <div style="float:left;">
                    <p style="font-size:50px; font-weight:bolder; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; padding-left:50px; padding-top:50px; ">What is AttendanceTracker ?</p>
                    <p style="font-size:30px; padding-left:50px">We built AttendanceTracker for school teachers initially,<br /> the app works perfectly
                    for tracking attendance online for any class,<br /> group, or gathering! There are thousands of<br />
                    others using it to track:</p>
                </div>
                <div style="float:right; padding-top:50px;">
                    <img src="second.PNG" />
                </div>
        </div>



        <div id="third" style="font-size:50px; color:white; padding-top:150px; text-align:center; font-style:italic;">
            Technology is just a tool. In terms of getting the kids working<br />
            together and motivating them, the teacher is the most<br />
            important thing.
            <p style="font-size:20px; color:white;">-Bill Gates-</p>
        </div>



        <div style="width:100%; height:700px; background-color:white;">
           
            <div style="padding-top:20px; font-size:50px; font-weight:bolder; font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; text-align:center;">
                Who Can Use AttendanceTracker?
            </div>
            
            <div>
                <div class="container1" style="float:left; width:40%; height:auto; padding-top:50px; padding-left:120px;">
                     <img src="instructor.jpg" alt="Avatar" class="image1" style="width:100%">
                  <div class="middle1" style="padding-left:120px; padding-top:70px;">
                  <div class="text1" >Instructors</div>
                  </div>
                  </div>

            <div class="container2" style="float:right; width:40%; height:auto; padding-top:50px; padding-right:120px;">
                     <img src="students.jpg" alt="Avatar" class="image2" style="width:100%">
                  <div class="middle2" style="padding-right:120px; padding-top:70px;">
                  <div class="text2" >Students</div>
                  </div>
                  </div>
            </div>
            
        </div>



        <div id="bottom">
           <div style="width:100%; height:70px; border:double;">
                    <div style="float:left; color:cadetblue; font-size:25px; padding-top:30px; padding-left:100px;">
                        Countries
                    </div>
                    <div style="float:left; color:cadetblue; font-size:25px; padding-top:30px; padding-left:150px;">
                        AttendanceTracker
                    </div>
                    <div style="float:right; color:cadetblue; font-size:25px; padding-top:30px; padding-right:150px;">
                        Follow Us
                    </div>
                    <div style="float:right; color:cadetblue; font-size:25px; padding-top:30px; padding-right:250px;">
                        Account
                    </div>
                </div>
                <div style="width:100%; height:250px; ">
                    <div style=" float:left; color:aqua;  font-size:25px; padding-top:10px;  padding-left:30px; ">
                        <ul style="list-style:none; text-align:center; padding-right:20px;">
                            <li>
                                Pakistan
                            </li>
                            
                            <li>
                                China
                            </li>
                            
                            <li>
                                Iran
                            </li>
                            
                            <li>
                                Iraq
                            </li>
                            <li>
                                And Many More
                            </li>
                        </ul>
                    </div>
                    <div style=" float:left; color:aqua;  font-size:25px; padding-top:10px;  padding-left:80px;">
                        <ul style="list-style:none; text-align:center;">
                            <li>
                                <a href="test.aspx" style="color:aqua; text-decoration:none;">Home</a>
                            </li>
                            <li>
                                <a href="AboutUs.aspx" style="color:aqua; text-decoration:none;">About Us</a>
                            </li>
                            <li>
                                <a href="Login.aspx" style="color:aqua; text-decoration:none;">Login</a>
                            </li>
                            <li>
                                <a href="Signup.aspx" style="color:aqua; text-decoration:none;">Start For Free</a>
                            </li>
                        </ul>
                    </div>
                    <div style=" float:right; color:aqua;  font-size:25px; padding-top:10px;  padding-right:70px;">
                        <a href="https://www.facebook.com/" target="_blank" rel="noopener noreferrer" class="fa fa-facebook"></a>
                        <a href="https://twitter.com/explore" target="_blank" rel="noopener noreferrer" class="fa fa-twitter"></a>
                        <a href="https://www.instagram.com/" target="_blank" rel="noopener noreferrer" class="fa fa-instagram"></a>
                    </div>
                    <div style=" float:right; color:aqua; font-style:oblique;  font-size:25px; padding-top:20px;  padding-right:120px;">
                        <a href="Login.aspx" style="color:aqua; text-decoration:none;">Login To Your Account</a>
                    </div>
                </div>
        </div>
</body>
</html>
