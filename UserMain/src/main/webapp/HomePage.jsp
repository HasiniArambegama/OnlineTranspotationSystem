<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!-- BASICS -->
  <meta charset="ISO-8859-1">
  <title>QuickZ</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" type="text/css" href="js/rs-plugin/css/settings.css" media="screen">
  <link rel="stylesheet" type="text/css" href="css/isotope.css" media="screen">
  <link rel="stylesheet" href="css/flexslider.css" type="text/css">
  <link rel="stylesheet" href="js/fancybox/jquery.fancybox.css" type="text/css" media="screen">
  <link rel="stylesheet" href="css/bootstrap.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Serif:400,400italic,700|Open+Sans:300,400,600,700">

  <link rel="stylesheet" href="css/styles.css">
  <!-- skin -->
  <link rel="stylesheet" href="skin/default.css">
  <!-- =======================================================
    Theme Name: Vlava
    Theme URL: https://bootstrapmade.com/vlava-free-bootstrap-one-page-template/
    Author: BootstrapMade.com
    Author URL: https://bootstrapmade.com
  ======================================================= -->
</head>
<body>
<section id="header" class="appear"></section>
  <div class="navbar navbar-fixed-top" role="navigation" data-0="line-height:100px; height:100px; background-color:rgba(0,0,0,0.3);" data-300="line-height:60px; height:60px; background-color:rgba(5, 42, 62, 1);">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
      	  <span class="fa fa-bars color-white"></span>
        </button>
        <div class="navbar-logo">
          <a href="HomePage.jsp"><img data-0="width:155px;" data-300=" width:120px;" src="img/logo.jpg" alt=""></a>
        </div>
      </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav" data-0="margin-top:20px;" data-300="margin-top:5px;">
          <!--<li class="active"><a href="Login.jsp">Login</a></li>
          <li class="active"><a href="Register.jsp">Register</a></li> -->
          <li class="active"><a href="HomePage.jsp">Home</a></li>
          <li><a href="#testimonials">Food Packages</a></li>
		  <li><a href="#section-about">Vehicle Categories</a></li>
          <li><a href="#section-contact">Contact</a></li>
        </ul>
      </div>
      <!--/.navbar-collapse -->
    </div>
  </div>

  <section id="intro">
    <div class="intro-content">
      <h2>Welcome to QuickZ!</h2>
	  <h3>Online Transportation System</h3>
      <br> <br>
      <div class="navbar-collapse collapse">
      
       <form>
       <div>
          <a href="Login.jsp" class="btn btn-theme">Login</a>
          &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp &nbsp  
          <a href="Register.jsp" class="btn btn-theme">Register</a>
          
          
          </div>
          </form>
          </div>
          </div>

    
  </section>

  <!-- services -->
  <section id="section-services" class="section pad-bot30 bg-white">
    <div class="container">

      
		<div class="col-lg-4">
          <div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a mar-top20">
            <div class="float-left mar-right20">
              <a href="#" class="hi-icon hi-icon-clock">Taxi</a>
            </div>
          </div>
          <h3 class="text-bold">Taxi Service</h3>
          <p>Place your booking now!!!</p>

          <div class="clear"></div>
        </div>

        <div class="col-lg-4">
          <div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a mar-top20">
            <div class="float-left mar-right20">
              <a href="#" class="hi-icon hi-icon-contract">Food</a>
            </div>
          </div>
          <h3 class="text-bold">Food Delivery</h3>
          <p>Place your food order now!!!</p>

          <div class="clear"></div>
        </div>
		
		<div class="row">
        <div class="col-lg-4">
          <div class="hi-icon-wrap hi-icon-effect-5 hi-icon-effect-5a mar-top20">
            <div class="float-left mar-right20">
              <a href="#" class="hi-icon hi-icon-archive">Pay</a>
            </div>
          </div>
          <h3 class="text-bold">Payments</h3>
          <p>View payment history!!!</p>
          <div class="clear"></div>
        </div>

      </div>
    </div>
  </section>

  <!-- spacer section:testimonial -->
  <section id="testimonials" class="section" data-stellar-background-ratio="0.5">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="align-center">
            <div class="flexslider testimonials-slider">
              <ul class="slides">
                <li>
                  <div class="testimonial clearfix">
                    <div class="mar-bot20">
                      <img alt="" src="img/testimonial/pizza.jpg" class="img-circle">
                    </div>
                    <i class="fa fa-quote-left fa-5x"></i>
                    <h1> Two pizza and one coke </h1>
                    <br/>
                    <span class="author">&mdash; PIZZA </span>
                  </div>
                </li>

                <li>
                  <div class="testimonial clearfix">
                    <div class="mar-bot20">
                      <img alt="" src="img/testimonial/burger.jpg" class="img-circle">
                    </div>
                    <i class="fa fa-quote-left fa-5x"></i>
                    <h1> Cheese burger with potatoe chips </h1>
                    <br/>
                    <span class="author">&mdash; BURGER </span>
                  </div>
                </li>
                <li>
                  <div class="testimonial clearfix">
                    <div class="mar-bot20">
                      <img alt="" src="img/testimonial/kottu.jpg" class="img-circle">
                    </div>
                    <i class="fa fa-quote-left fa-5x"></i>
                    <h1> Chicken kottu with one coke </h1>
                    <br/>
                    <span class="author">&mdash; KOTTU </span>
                  </div>
                </li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>
  </section>

  <!-- about -->
  <section id="section-about" class="section appear clearfix">
    <div class="container">

      <div class="row mar-bot40">
        <div class="col-md-offset-3 col-md-6">
          <div class="section-header">
            <h2 class="section-heading animated" data-animation="bounceInUp">Available Vehicle Categories</h2>
            <p>You can now place your booking according to your preference!!!</p>
          </div>
        </div>
      </div>
	  
	<div class="row align-center mar-bot40">
	<center>
	<table>
	<tr>
	  <td>
      
        <div class="col-md-3">
          <div class="team-member">
            <figure class="member-photo"><img src="img/team/blueCar.jpg" alt=""></figure>
            <div class="team-detail">
			
            <h4>Car</h4>
            <span>Max 4 Passengers</span> 
		
            </div>
          </div>
        </div>
		</td>
		
		<td>
        <div class="col-md-3">
          <div class="team-member">
            <figure class="member-photo"><img src="img/team/ashVan2.jpg" alt=""></figure>
            <div class="team-detail">
			
             <h4>Van</h4>
             <span>Max 7 Passengers</span> 
		
            </div>
          </div>
        </div>
		</td>
		
		<td>
        <div class="col-md-3">
          <div class="team-member">
            <figure class="member-photo"><img src="img/team/blueBus.jpg" alt=""></figure>
            <div class="team-detail">
			
             <h4> Bus</h4> 
             <span>Max 20 Passengers</span>
			
            </div>
          </div>
        </div>
	  </td>

	  </tr>
	  </table>
	  </center>
	  </div>

    </div>
  </section>
  <!-- /about -->

  <!-- spacer section:stats -->
  <section id="parallax1" class="section" data-stellar-background-ratio="0.5">
    <div class="container">
      <div class="row appear stats">
        <div class="col-md-3">
          <div class="align-center color-white txt-shadow">
            <div class="icon">
              <!--<i class="fa fa-coffee fa-5x"></i>-->
            </div>
            <strong id="counter-coffee" class="number">738</strong><br>
            <span class="text"> Available Vehicles </span>
          </div>
        </div>
        <div class="col-md-3">
          <div class="align-center color-white txt-shadow">
            <div class="icon">
              <!--<i class="fa fa-music fa-5x"></i>-->
            </div>
            <strong id="counter-music" class="number">1265</strong><br>
            <span class="text">Available Drivers</span>
          </div>
        </div>
        <div class="col-md-3">
          <div class="align-center color-white txt-shadow">
            <div class="icon">
              <!--<i class="fa fa-clock-o fa-5x"></i>-->
            </div>
            <strong id="counter-clock" class="number">152</strong><br>
            <span class="text">Joined Restaurants</span>
          </div>
        </div>
        <div class="col-md-3">
          <div class="align-center color-white txt-shadow">
            <div class="icon">
              <!--<i class="fa fa-heart fa-5x"></i>-->
            </div>
            <strong id="counter-heart" class="number">10674</strong><br>
            <span class="text">Joined customers</span>
          </div>
        </div>
      </div>
    </div>
  </section>


  <br> <br> <br> <br>
	<center> <h1> <b> MAP </b> </h1> </center>
  <br>

  <!-- map -->
  <section id="section-map" class="clearfix">
    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d22864.11283411948!2d-73.96468908098944!3d40.630720240038435!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c24fa5d33f083b%3A0xc80b8f06e177fe62!2sNew+York%2C+NY%2C+USA!5e0!3m2!1sen!2sbg!4v1540447494452" width="100%" height="380" frameborder="0" style="border:0" allowfullscreen></iframe>
  </section>

  <!-- contact -->
  <section id="section-contact" class="section appear clearfix">
    <div class="container">

      <div class="row mar-bot40">
        <div class="col-md-offset-3 col-md-6">
          <div class="section-header">
            <h2 class="section-heading animated" data-animation="bounceInUp">Contact us</h2>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-8 col-md-offset-2">
          <div class="cform" id="contact-form">
            <div id="sendmessage">Your message has been sent. Thank you!</div>
            <div id="errormessage"></div>
            <form action="" method="post" class="contactForm">

              <div class="field your-name form-group">
                <input type="text" name="name" placeholder="Your Name" class="cform-text" size="40" data-rule="minlen:4" data-msg="Please enter at least 4 chars">
                <div class="validation"></div>
              </div>
              <div class="field your-email form-group">
                <input type="text" name="email" placeholder="Your Email" class="cform-text" size="40" data-rule="email" data-msg="Please enter a valid email">
                <div class="validation"></div>
              </div>
              <div class="field subject form-group">
                <input type="text" name="subject" placeholder="Subject" class="cform-text" size="40" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject">
                <div class="validation"></div>
              </div>

              <div class="field message form-group">
                <textarea name="message" class="cform-textarea" cols="40" rows="10" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validation"></div>
              </div>

              <div class="send-btn">
                <input type="submit" value="SEND MESSAGE" class="btn btn-theme">
              </div>

            </form>
          </div>
        </div>
        <!-- ./span12 -->
      </div>

    </div>
  </section>

  <section id="footer" class="section footer">
    <div class="container">
      <div class="row animated opacity mar-bot20" data-andown="fadeIn" data-animation="animation">
        <div class="col-sm-12 align-center">
          <ul class="social-network social-circle">
            <li><a href="#" class="icoRss" title="Rss"><i class="fa fa-rss"></i></a></li>
            <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
            <li><a href="#" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
            <li><a href="#" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
            <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
          </ul>
        </div>
      </div>
      <div class="row align-center mar-bot20">
        <ul class="footer-menu">
          <li><a href="#">Home</a></li>
          <li><a href="#">About us</a></li>
          <li><a href="#">Privacy policy</a></li>
          <li><a href="#">Get in touch</a></li>
        </ul>
      </div>
      <div class="row align-center copyright">
        <div class="col-sm-12">
          <p>Copyright &copy; All rights reserved</p>
        </div>
      </div>

    </div>

  </section>
  <a href="#header" class="scrollup"><i class="fa fa-chevron-up"></i></a>

  <!-- Javascript Library Files -->
  <script src="js/modernizr-2.6.2-respond-1.1.0.min.js"></script>
  <script src="js/jquery.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.isotope.min.js"></script>
  <script src="js/jquery.nicescroll.min.js"></script>
  <script src="js/fancybox/jquery.fancybox.pack.js"></script>
  <script src="js/skrollr.min.js"></script>
  <script src="js/jquery.scrollTo.min.js"></script>
  <script src="js/jquery.localScroll.min.js"></script>
  <script src="js/stellar.js"></script>
  <script src="js/jquery.appear.js"></script>
  <script src="js/jquery.flexslider-min.js"></script>

  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
</body>
</html>