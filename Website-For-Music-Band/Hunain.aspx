<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hunain.aspx.cs" Inherits="SE.Hunain" %>

<!DOCTYPE html>
<html lang="en">
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<style>
body,h1,h2,h3,h4,h5 {font-family: "Raleway", sans-serif}
.w3-quarter img{margin-bottom: -6px; cursor: pointer}
.w3-quarter img:hover{opacity: 0.6; transition: 0.3s}
</style>
<body class="w3-light-grey">

<!-- Sidebar/menu -->
<nav class="w3-sidebar w3-bar-block w3-black w3-animate-right w3-top w3-text-light-grey w3-large" style="z-index:3;width:250px;font-weight:bold;display:none;right:0;" id="mySidebar">
  <a href="javascript:void()" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-32">CLOSE</a> 
  <a href="#" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-16">ME</a> 
  <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-16">ABOUT BAND</a> 
  <a href="#end" onclick="w3_close()" class="w3-bar-item w3-button w3-center w3-padding-16">END</a>
</nav>

<!-- Top menu on small screens -->
<header class="w3-container w3-top w3-white w3-xlarge w3-padding-16">
  <span class="w3-left w3-padding">THEBLACKHOODS6-TBh6 Band Members</span>
  <a href="javascript:void(0)" class="w3-right w3-button w3-white" onclick="w3_open()">☰</a>
</header>

<!-- Overlay effect when opening sidebar on small screens -->
<div class="w3-overlay w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" title="close side menu" id="myOverlay"></div>

<!-- !PAGE CONTENT! -->
<div class="w3-main w3-content" style="max-width:1600px;margin-top:83px">
  
  <!-- Photo grid -->
  <div class="w3-row w3-grayscale-min">
    
    
  

    <div >
        <h1 style="text-align:center;"> Hunain Lakhani </h1>
        <h3 style="text-align:center;">Lead Guitarist</h3>
        <h4 style="text-align:center;">Hunain plays guitars.He is the lead guitarist of the band.<br/> He does leads,solos and fillers as well.He supports the vocalist as a back-vocaist too.</h4>
      <img src="Hunain1.jpg" style="width:60% ;height:50% ; margin-left:auto ; margin-right:auto; display: block;" onclick="onClick(this)" alt="Lead Guitarist">
      <img src="hunain2.jpg" style="width:60% ;height:50% ; margin-left:auto ; margin-right:auto; display: block;" onclick="onClick(this)" alt="Lead Guitarist">
    
    </div>
  </div>

 
  </div>
  
  <!-- Modal for full size images on click-->
  <div id="modal01" class="w3-modal w3-black" style="padding-top:0" onclick="this.style.display='none'">
    <span class="w3-button w3-black w3-xlarge w3-display-topright">×</span>
    <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
      <img src="tbh.jpeg" id="img01" class="w3-image">
      <p id="caption"></p>
    </div>
  </div>

  <!-- About section -->
  <div class="w3-container w3-dark-grey w3-center w3-text-light-grey w3-padding-32" id="about">
    <h4><b>The BlackHoods 6</b></h4>
     <img src="tbh.jpeg" alt="Me" class="w3-image w3-padding-32" style=" width:100% ;height:80%">
    <div class="w3-content w3-justify" style="max-width:600px">
      <h4>TBH6 Members And Their Roles.</h4>
      <p>Muhammad Nauman Saleem : Rhythmist
      </p>
         <p>Shayan Tariq : Rhythmist
      </p>
         <p>Ahad Jawed : Vocalist
      </p>
         <p>Hunain Lakhani : Leads
      </p>
     
      <hr class="w3-opacity">
      
         
         
      </div>
    </div>
 


  <footer class="w3-container w3-padding-32 w3-grey" id="end">  
    <div class="w3-row-padding">
      <div class="w3-third">
        <h3>INFO</h3>
        <p>TheBlackhoods is a newly created band.<br /> Its genre is Rock-Bollywood & Pakistani.</p>      
      </div>
    
      <div class="w3-third">
        <h3>Formed By</h3>
        <ul class="w3-ul">
          <li class="w3-padding-16 w3-hover-black">
       
            <span class="w3-large">Nabeel FazaL</span><br>
            <span>Senior Vocalist</span>
          </li>
          <li class="w3-padding-16 w3-hover-black">
          
            <span class="w3-large">Zohaib Ali</span><br>
            <span>Senior Vocalist</span>
          </li> 
        </ul>
      </div>

      <div class="w3-third">
        <h3>POPULAR SONGS OF TBH6</h3>
        <p>
          <span class="w3-tag w3-black w3-margin-bottom">Sajni</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Lafz</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Beete Lamhe</span>
          <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Aaadat</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Nadaan Parinday</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Bachpan</span>
          <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Zindagi</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Tum hi ho</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Meri Kahani</span>
          <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Bhulado</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Fitoor</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Baat Ankahi</span>
          <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Tera Mera Rishta</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Larri Choothi</span>
        </p>
      </div>
    </div>
  </footer>
  
  <div class="w3-black w3-center w3-padding-24">A band known as <a href="https://www.facebook.com/Theblackhoods6" title="W3.CSS" target="_blank" class="w3-hover-opacity">TBH6</a></div>


<script>
    // Script to open and close sidebar
    function w3_open() {
        document.getElementById("mySidebar").style.display = "block";
        document.getElementById("myOverlay").style.display = "block";
    }

    function w3_close() {
        document.getElementById("mySidebar").style.display = "none";
        document.getElementById("myOverlay").style.display = "none";
    }

    // Modal Image Gallery
    function onClick(element) {
        document.getElementById("img01").src = element.src;
        document.getElementById("modal01").style.display = "block";
        var captionText = document.getElementById("caption");
        captionText.innerHTML = element.alt;
    }

</script>


</body>
</html>
