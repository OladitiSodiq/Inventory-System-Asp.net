<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Stock_Inventory.Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=Edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="keywords" content="">
	<meta name="description" content="">

	<title> Inventory stytem for IDPS </title>

	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<link rel="stylesheet" href="css/nivo-lightbox.css">
	<link rel="stylesheet" href="css/nivo_themes/default/default.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/animate.css">
	<link rel="stylesheet"  href="css/iosSlider.css" /> 
	<link rel="stylesheet"  href="css/eislideshow.css" /> 

	<style type="text/css">
		body{
			font-family: 'open san';
		}

		h2{
			font-family: 'open sans';
		}
	</style>
</head>
<body data-spy="scroll" data-target=".navbar-collapse">
	
<!-- navigation -->
<div class="navbar navbar-default " role="navigation" style="border-radius: 0px;  background: white; color: #2B333E;">
	<div class="container" ">
		<div class="row" style="width: 90%; margin: 0px auto;">
			<div class="navbar-header">
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
				<span class="icon icon-bar"></span>
			</button>
			<a href="#home" class="navbar-brand smoothScroll"> IDP </a>
		</div>
		<div class="collapse navbar-collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#aim" class="smoothScroll"> AIM </a></li>
				<li><a href="#user" class="smoothScroll"> USER </a></li>
				<li><a href="admin" class="smoothScroll"> ADMIN </a></li>
				<li><a href="iv_manager" class="smoothScroll"> INVENTORY MANAGER </a></li>
				<li><a href="manager" class="smoothScroll"> MANAGER </a></li>
				
			</ul>
		</div>
		</div>
		
	</div>
</div>	

<!-- <div style="background: url(images/s.jpeg) 0 -150px;background-size: 100%;  height: 400px;">
	<div style="background: rgba(26,35,126,.4); height: 400px">
		<div class="container">
		<div class="row " style="padding-top: 150px;">
			<div class="animated wow bounceIn"  date-wow-delay="15s">
				<p style="font-weight: bold; font-size: 50px; color:rgba(255, 255, 255, .7); "  class="text-center">Inventory Management System</p>
			<p class="text-center" style="color: white;"> An inventory management system used for tracking inventory level, sales, order and delivieries.</p>
			</div>
			
		</div>
	</div>
	</div>
	
</div>	
 -->


<!--==============================Elastic slider==============================-->

			  <div class="wrapper wrapper-slider">
                <div id="ei-slider" class="ei-slider">
                    <ul class="ei-slider-large">
			    	 <li class="item1">
                      <img alt="" src="img/1.jpg">
                      
                      <div class="ei-title">                         
                       <div class="container"> 
                           <h3>INVENTORY MANAGEMENT SYSTEM</h3> 
                          <!-- <h3>Website Template</h3>                            -->
                          </div>                                                   
                         </div>
                           
                        </li>
                        <li class="item2">
                           <img alt="" src="img/2.jpg">
                            <div class="ei-title  text-center">
                            <div class="container">  
                                <!-- <h2>Premium Theme That</h2> -->
                                </div>                                
                            </div>
                        </li>
                         <li class="item3">
                           <img alt="" src="img/2.jpg">
                            <div class="ei-title  text-center">
                            <div class="container">  
                                <h2>INVENTORY MANAGEMENT SYSTEM</h2>
                                </div>                                
                            </div>
                        </li>
                       
                                           
                        
                    </ul><!-- ei-slider-large -->
                    <ul class="ei-slider-thumbs">
                        <li class="ei-slider-element">Current</li>
						<li><a href="#">Slide1</a><img src="img/thumbs/thumb1.jpg" alt="thumb01" /></li>
                        <li><a href="#">Slide2</a><img src="img/thumbs/thumb2.jpg" alt="thumb02" /></li>
                        <li><a href="#">Slide3</a><img src="img/thumbs/thumb3.jpg" alt="thumb03" /></li>
                    </ul><!-- ei-slider-thumbs -->
                </div><!-- ei-slider -->
         </div><!-- wrapper -->



<!-- divider section -->
<div class="container">
	<div class="row">
		<div class="col-md-1 col-sm-1"></div>
		<div class="col-md-10 col-sm-10">
			<hr>
		</div>
		<div class="col-md-1 col-sm-1"></div>
	</div>
</div>

<div id="about">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12" id="aim">
				<h1> Aim </h1>
			</div>
			<div class="col-md-6 col-sm-6">
				<img src="images/s.jpeg" class="img-responsive" alt="about img" style="width: 100%">
			</div>
			<div class="col-md-6 col-sm-6" style="margin-top: 30px;">
				The aim of the project is to design and inplement an inventory management system that will enable stakeholders and other govenrmtne officials to monitor and manage the inflow and outflow of basic items and necessities within and among IDP'S

				<p style="margin-top: 30px;">The specific objectives are to:</p>
				<ul>
					<li> Design a web based inventory management system </li>
					<li> Implement the system design stated in (i) and  </li>
					<li> Test the system </li>
				</ul>
			</div>
		</div>
	</div>
</div>


<!-- service section -->
<div id="service" style="padding-top: 30px;">
	<div class="container">
		<div class="row text-center">
			<div class="col-md-12 col-sm-12" id="user">
				<h1 style="font-family: 'open sans';"> Inventory system users </h1>
			</div>
			<div class="col-md-4 col-sm-4 animated wow fadeIn"  >
				<i class="fa fa-user-md"></i>
				<h3>Admin</h3>
				<p>The admin of the website is in charge of some things that happens on our website.</p>
			</div>
			<div class="col-md-4 col-sm-4 animated wow bounceIn" data-wow-delay="1s">
				<i class="fa fa-user"></i>
				<h3> Inventory manager </h3>
				<p> The inventory manger is also part of the people that will have access to the database and some other things that has to do with some other things </a>.</p>
			</div>
			<div class="col-md-4 col-sm-4 animated wow fadeIn" data-wow-delay="">
				<i class="fa fa-group"></i>
				<h3> Manager </h3>
				<p> The manager is also part of people that put some other things right into the database of the people for the purpose of the tings now now .</p>
			</div>
		</div>
	</div>
</div>

<!-- about section -->

<!-- divider section -->
<div class="container">
	<div class="row">
		<div class="col-md-1 col-sm-1"></div>
		<div class="col-md-10 col-sm-10">
			<hr>
		</div>
		<div class="col-md-1 col-sm-1"></div>
	</div>
</div>




<!-- divider section -->
<div class="container">
	<div class="row">
		<div class="col-md-1 col-sm-1"></div>
		<div class="col-md-10 col-sm-10">
			<hr>
		</div>
		<div class="col-md-1 col-sm-1"></div>
	</div>
</div>

<!-- footer section -->
<footer>
	<div class="container">
		<div class="row">
			<div class="col-md-offset-3 col-sm-6 text-center">
				<h2> CSC 503 DEFENSE </h2>
				<p>Dept of Computer Science and Engr</p>
				<p>Supervised by: <span>Dr B.I AKHIGBE</span></p>
				
			</div>
			
		</div>
	</div>
</footer>

<!-- divider section -->
<div class="container">
	<div class="row">
		<div class="col-md-1 col-sm-1"></div>
		<div class="col-md-10 col-sm-10">
			<hr>
		</div>
		<div class="col-md-1 col-sm-1"></div>
	</div>
</div>

<!-- copyright section -->
<div class="copyright">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12">
				<p>Copyright &copy; 2017 | CSC 503 project 
                
                - Design by: <a rel="nofollow" href="" target="_parent">IMALELE EHIMWENMA</a></p>
			</div>
		</div>
	</div>
</div>

<!-- scrolltop section -->
<a href="#top" class="go-top"><i class="fa fa-angle-up"></i></a>


<!-- javascript js -->	
<script src="js/jquery.js"></script>
<script src="js/wow.js"></script>
<script src="js/bootstrap.min.js"></script>	
<script src="js/nivo-lightbox.min.js"></script>
<script src="js/smoothscroll.js"></script>
<script src="js/jquery.nav.js"></script>
<script src="js/isotope.js"></script>
<script src="js/imagesloaded.min.js"></script>
<script src="js/custom.js"></script>

     <!-- iosSlider plugin -->
    <script src = "js/jquery.iosslider.js"></script>        
    <script src = "js/jquery.iosslider.kalypso.js"></script><!-- some extended functionalities -->
        
    <script type="text/javascript">
     ;(function($){
     $(document).ready(function() {

    $('.iosSlider').iosSlider({
      snapToChildren: true,
      desktopClickDrag: true,
      keyboardControls: true,
      navNextSelector: $('.next'),
      navPrevSelector: $('.prev'),
      navSlideSelector: $('.selectors .item'),
      scrollbar: true,
      scrollbarContainer: '#slideshow .scrollbarContainer',
      scrollbarMargin: '0',
      scrollbarBorderRadius: '4px',
      onSlideComplete: slideComplete,
      onSliderLoaded: function(args){
        var otherSettings = {
          hideControls : true, // Bool, if true, the NAVIGATION ARROWS will be hidden and shown only on mouseover the slider
          hideCaptions : false  // Bool, if true, the CAPTIONS will be hidden and shown only on mouseover the slider
        }
        sliderLoaded(args, otherSettings);
      },
      onSlideChange: slideChange,
      infiniteSlider: true,
      autoSlide: true
    });
  }); 
})(jQuery);
</script>

  <script src = "js/jquery.eislideshow.js"></script>           
        <script type="text/javascript">
         $(function() {
          $('#ei-slider').eislideshow({
          animation     : 'center',
          autoplay      : true,
          slideshow_interval  : 7000,
          titlesFactor    : 0
                });
  
            });
        </script>

</body>
</html>