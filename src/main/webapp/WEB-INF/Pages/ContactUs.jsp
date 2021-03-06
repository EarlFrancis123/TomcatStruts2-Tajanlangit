<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
  <head>
    <meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <title>ContactUs</title>
    <style>
      body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
.bgimg {
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  background-image: url('https://www.w3schools.com/w3images/profile_girl.jpg');
  min-height: 100%;
}
      .column {
        float: left;
        width: 33.33%;
      }

      /* Clear floats after the columns */
      .row:after {
        content: "";
        display: table;
        clear: both;
      }

      #verticalList {
        padding: 0px 50px;
      }

      #verticalList li {
        background-color: #eee;
        color: black;
        display: block;
        float: left;
        width: 100%;
        margin: 0px 0px 10px 0px;
        padding: 10px 0px;
      }

      #verticalList li span {
        padding: 10px;
      }
      
    </style>
  </head>
  <body>
    <s:include value="Menu.jsp" />
    <main>
      <header class="center">
        <h2>Contact Us</h2>
     
    </main>
 <!-- Contact Section -->
 <div class="w3-padding-32 w3-content w3-text-grey" id="contact" style="margin-bottom:64px">
  <h2>Contact Us</h2>
  <hr class="w3-opacity">

  <div class="w3-section">
    <p><i class="fa fa-map-marker fa-fw w3-xxlarge w3-margin-right"></i> Chicago, US</p>
    <p><i class="fa fa-phone fa-fw w3-xxlarge w3-margin-right"></i> Phone: +00 151515</p>
    <p><i class="fa fa-envelope fa-fw w3-xxlarge w3-margin-right"> </i> Email: mail@mail.com</p>
  </div>
  
  <!-- Image of location/map -->
  <img src="https://www.w3schools.com/w3images/map.jpg" class="w3-image w3-greyscale" style="width:100%;margin:32px 0">
 
  <p>Lets get in touch. Send me a message:</p>
  <form action="/action_page.php" target="_blank">
    <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Name" required name="Name"></p>
    <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Email" required name="Email"></p>
    <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Subject" required name="Subject"></p>
    <p><input class="w3-input w3-padding-16 w3-border" type="text" placeholder="Message" required name="Message"></p>
    <p>
      <button class="w3-button w3-light-grey w3-padding-large" type="submit">
        <i class="fa fa-paper-plane"></i> SEND MESSAGE
      </button>
    </p>
  </form>
<!-- End Contact Section -->
</div> 
  </body>
</html>