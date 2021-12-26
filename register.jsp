<%-- 
    Document   : register
    Created on : 12 Nov, 2021, 8:48:38 AM
    Author     : Genius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
  
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
<title>Marital an Wedding Category Flat Bootstarp Resposive Website Template | Register :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Marital Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap-3.1.1.min.css" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Ubuntu:300,400,500,700' rel='stylesheet' type='text/css'>
<!----font-Awesome----->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!----font-Awesome----->
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<style>
.fa-facebook {
  background-color: #3b5998;
  margin-right: 10px;
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
}
.fa-google-plus {
  background-color: #3b5998;
  margin-right: 10px;
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
}
.fa-twitter {
  background-color: #55acee;
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
}
.fa-linkedin {
  background: #007bb5;
  color: white;
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
}
.fa-instagram {
  background: #125688;
  color: white;
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
}
.parallax {
  /* The image used */
  background-image: url("images/34.jpg");

  /* Set a specific height */
  min-height: 500px; 

  /* Create the parallax scrolling effect */
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
}

</style>
</head>
<body>
<!-- ============================  Navigation Start =========================== -->
 <div class="navbar navbar-inverse-blue navbar">
    <!--<div class="navbar navbar-inverse-blue navbar-fixed-top">-->
      <div class="navbar-inner navbar-inner_1">
        <div class="container">
           <div class="navigation">
             <nav id="colorNav">
			   <ul>
				<li class="green">
				  <a href="#" class="icon-home"></a>
				  <ul>
					<li><a href="login.jsp">Login</a></li>
					<li><a href="register.jsp">Register</a></li>
				  </ul>
				</li>
			   </ul>
             </nav>
           </div>
           <a class="brand" href="index.html"><img src="images/logo.png" alt="logo"></a>
           <div class="pull-right">
          	<nav class="navbar nav_bottom" role="navigation">
 
		 <!-- Brand and toggle get grouped for better mobile display -->
		  <div class="navbar-header nav_2">
		      <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
		        <span class="sr-only">Toggle navigation</span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		        <span class="icon-bar"></span>
		      </button>
		      <a class="navbar-brand" href="#"></a>
		   </div> 
		   <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
		        <ul class="nav navbar-nav nav_1">
		            <li><a href="index.html">Home</a></li>
		            <li><a href="about.html">About</a></li>
		    		<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Matches<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="matches.html">New Matches</a></li>
		                <li><a href="viewed-profile.html">Who Viewed my Profile</a></li>
		                <li><a href="viewed-not_contacted.html">Viewed & not Contacted</a></li>
		                <li><a href="members.html">Premium Members</a></li>
		                <li><a href="shortlisted.html">Shortlisted Profile</a></li>
		              </ul>
		            </li>
					<li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Search<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="search.html">Regular Search</a></li>
		                <li><a href="profile.html">Recently Viewed Profiles</a></li>
		                <li><a href="search-id.html">Search By Profile ID</a></li>
		                <li><a href="faq.html">Faq</a></li>
		                <li><a href="shortcodes.html">Shortcodes</a></li>
		              </ul>
		            </li>
		            <li class="dropdown">
		              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Messages<span class="caret"></span></a>
		              <ul class="dropdown-menu" role="menu">
		                <li><a href="inbox.html">Inbox</a></li>
		                <li><a href="inbox.html">New</a></li>
		                <li><a href="inbox.html">Accepted</a></li>
		                <li><a href="sent.html">Sent</a></li>
		                <li><a href="upgrade.html">Upgrade</a></li>
		              </ul>
		            </li>
		            <li class="last"><a href="contact.html">Contacts</a></li>
		        </ul>
		     </div><!-- /.navbar-collapse -->
		    </nav>
		   </div> <!-- end pull-right -->
          <div class="clearfix"> </div>
        </div> <!-- end container -->
      </div> <!-- end navbar-inner -->
    </div> <!-- end navbar-inverse-blue -->
<!-- ============================  Navigation End ============================ -->
<div class="grid_3">
  <div class="container">
   <div class="breadcrumb1">
     <ul>
        <a href="index.html"><i class="fa fa-home home_1"></i></a>
        <span class="divider">&nbsp;|&nbsp;</span>
        <li class="current-page">Register</li>
     </ul>
   </div>
    
   <div class="services">
   	  <div class="col-sm-6 login_left">
	    <div class="panel panel-primary">
		  <div class="panel-heading">Register</div>
		    <div class="panel-body">
	     <form method = "post" action = "registeration.jsp"  >
	  	    <div class="form-item form-type-textfield form-item-name">
	      <label for="edit-name">First Name : <span class="form-required" title="This field is required.">*</span></label>
	      <input type="text" id="edit-name" name="fname" value="" size="60" maxlength="60" class="form-text required">
	    </div>
			<div class="form-item form-type-textfield form-item-name">
	      <label for="edit-name">Last Name : <span class="form-required" title="This field is required.">*</span></label>
	      <input type="text" id="edit-name" name="lname" value="" size="60" maxlength="60" class="form-text required">
	    </div>
			 <div class="form-item form-type-textfield form-item-name">
	      <label for="edit-name">Email <span class="form-required" title="This field is required.">*</span></label>
	      <input type="email" id="edit-name" name="email" value="" size="60" maxlength="60" class="form-text required">
	    </div>
	    <div class="form-item form-type-password form-item-pass">
	      <label for="edit-pass">Password <span class="form-required" title="This field is required.">*</span></label>
	      <input type="password" id="edit-pass" name="pass" size="60" maxlength="128" class="form-text required">
	    </div>
		    
		    DOB:<input type = "date" name = "dob" class="form-control"><br><br>
              <div class="form-group form-group1">
                <label class="col-sm-7 control-lable" for="sex">Gender : </label>
                <div class="col-sm-5">
                    <div class="radios">
				        <label for="radio-01" class="label_radio">
				            <input type="radio" name = "gender" value = "male"> male
				        </label>
				        <label for="radio-02" class="label_radio">
				            <input type="radio" name = "gender" value = "female"> female
				        </label>
	                </div>
                </div>
                <div class="clearfix"> </div>
             </div>
			  
			  <div class="form-group">
			     <label for="edit-name">Caste <span class="form-required" id="edit-pass"size="60" maxlength="128" class="form-text required" class="form-control" title="This field is required.">*</span></label>
				 <td class="day_value"><select name = "caste" class = "form-control" </td>
				 <option value = "OBC">OBC</option>
                 <option value = "SC">SC</option>
                 <option value = "ST">ST</option>
				 <option value = "SBC">SBC</option>
				 <option value = "other">OTHER</option>
	             </select><br><br>
			  </div>
			  <div class="form-group">
			     <label for="edit-name">Religion <span class="form-required"class="form-control" title="This field is required.">*</span></label>
				 <td class="day_value"><select name = "religion" class = "form-control" </td>
				 <option value = "Hindu">Hindu</option>
                 <option value = "Muslim">Muslim</option>
                 <option value = "Sikh">Sikh</option>
				 <option value = "Jain">Jain</option>
				 <option value = "Parsi">Parsi</option>
	             </select><br><br>
			  </div>
			  <div class="form-group">
			     <label for="edit-name">State <span class="form-required" class="form-control"title="This field is required.">*</span></label>
				 <td class="day_value"><select name = "state" class = "form-control" </td>
				 <option value = "Rajasthan">Rajasthan</option>
                 <option value = "Bihar">Bihar</option>
                 <option value = "Uttrakand">Uttrakand</option>
				 <option value = "Delhi">Delhi</option>
				 <option value = "OTHER">OTHER</option>
	             </select><br><br>
			  </div>
			  <div class="form-group">
			     <label for="edit-name">Country <span class="form-required" class="form-control" title="This field is required.">*</span></label>
				  <td class="day_value"><select name = "country" class = "form-control" </td>
				 <option value = "india">India</option>
                 <option value = "aus">Australia</option>
                 <option value = "mexico">Mexico</option>
				 <option value = "america">America</option>
				 <option value = "other">OTHER</option>
	             </select><br><br>
			  </div>
			  	 		
			  <div class="form-actions">
			    <input type="submit" id="edit-submit" name="op" value="Submit" class="btn_1 submit">
			  </div>
		 </form>
	  </div>
	  </div>
	  </div>
	  <div class="col-sm-3">
	     <ul class="sharing">
			<li><a href="#" class="facebook" title="Facebook"><i class="fa fa-boxed fa-fw fa-facebook"></i> Share on Facebook</a></li>
		  	<li><a href="#" class="twitter" title="Twitter"><i class="fa fa-boxed fa-fw fa-twitter"></i> Tweet</a></li>
		  	<li><a href="#" class="google" title="Google"><i class="fa fa-boxed fa-fw fa-google-plus"></i> Share on Google+</a></li>
		  	<li><a href="#" class="linkedin" title="Linkedin"><i class="fa fa-boxed fa-fw fa-linkedin"></i> Share on LinkedIn</a></li>
		  	<li><a href="#" class="mail" title="Email"><i class="fa fa-boxed fa-fw fa-envelope-o"></i> E-mail</a></li>
		 </ul>
	  </div>
	  <div class="col-sm-6">
	     <div class="w3-card"><div class="card-body"><img src="images/couple.jpg" class="img-responsive"><br><br></div></div>
	     <img src="images/26.jpg" class="img-responsive"><br><br>
	  
	  
	  </div>
	  <div class="clearfix"> </div>
   </div>
  </div>
</div>
<div class="map">
	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3150859.767904157!2d-96.62081048651531!3d39.536794757966845!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1408111832978"> </iframe>
</div>
			<div    style="background-color:#DEDFE3;" id="header">
        

  <div class="parallax"> 
	<div class="col-sm-12" ><br><br><br><center><h2 style="color:#93F217">Trusted by Millions</h2></br></br></br></center>  
<div class="row">
			  <div class="col-sm-3" style="color:white">
		     <h3>Company</h3>
		     <table class="table table-hover table-borderless">
			     <tr style="color:white"><td  style="border:none" style="color:white">About Us </td></tr>
				  <tr style="color:white"><td style="border:none">Shaadi Blog</td></tr>
				   <tr style="color:white"><td style="border:none">Careers</td></tr>
				    <tr style="color:white"><td style="border:none">Award</td></tr>
					 <tr style="color:white"><td style="border:none">Contact Us</td></tr>
					  
			 </table>
		
		  </div>
		  <div class="col-sm-3" style="color:white">
		     <h3>More</h3>
		     <table class="table table-hover table-borderless">
			     <!--<a href="#" class="w3-bar-item w3-button" style="width:25% !important">VIP Shaadi</a><br><br>
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">Select Shaadi</a><br><br>
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">Sangam</a><br><br>
	<a href="#" class="w3-bar-item w3-button" style="width:25% !important">Shaadi Centers</a><br><br>
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">Success Story</a><br><br>-->
	        <tr style="color:white"><td  style="border:none" style="color:white">VIP Shaadi </td></tr>
				  <tr style="color:white"><td style="border:none">Select Shaadi</td></tr>
				   <tr style="color:white"><td style="border:none">Sangam</td></tr>
				    <tr style="color:white"><td style="border:none">Shaadi Centers</td></tr>
					 <tr style="color:white"><td style="border:none">Success Stories</td></tr>
					  
					  
			 </table>
		
		</div>
		<div class="col-sm-3" style="color:white">
		   <h3>Privacy & You</h3>
		     <table class="table table-hover table-borderless">
			     <!--<tr class="w3-bar-item w3-button" style="width:25% !important">Terms of Use</a><br><br>
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">Privacy Policy</a><br><br>
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">Be Safe Online</a><br><br>
	<a href="#" class="w3-bar-item w3-button" style="width:25% !important">Shaadi Centers</a><br><br>
    <a href="#" class="w3-bar-item w3-button" style="width:25% !important">Report Misuse</a><br><br>-->
					     <tr style="color:white"><td  style="border:none" style="color:white">Terms of Use </td></tr>
				  <tr style="color:white"><td style="border:none">Be Safe Online</td></tr>
				   <tr style="color:white"><td style="border:none">Shaadi Centers</td></tr>
				    <tr style="color:white"><td style="border:none">Report Misuse</td></tr>
					 <tr style="color:white"><td style="border:none">Events</td></tr>
					   
			 </table>
		
		
		</div>
				<div class="col-sm-3" style="color:white">
		    <h3>Contact</h3>
			<h4> Pugal Road<br> Karni Industrial Area<br> Bikaner<br> Rajasthan<br> 334004<br>
		
		</div>
		</div>
		<div class="row">
	    <div class="col-sm-12">
	        <center> <h3 style="color:white">Follow Us :  <a href="https://www.facebook.com/profile.php?id=100060203576938" target="_blank"><i class="fa fa-facebook"></i></a> &nbsp;<a href="https://twitter.com/PramodK82377407" target="_blank"><i class="fa fa-twitter"></i></a> &nbsp; <a href="https://www.linkedin.com/in/pramod-kumar-saini-98813b1b4/" target="_blank"><i class="fa fa-linkedin"></i></a>&nbsp; <a href="https://www.instagram.com/pramodkumarsaini12/" target="_blank"><i class="fa fa-instagram"></i></a></h3></center>
	    </div>
	</div>
				<br>
    		<div class="clearfix"> </div>
    		<div class="copy">
		       <center><p><b><h1 style="color:black">Matrimonial.com © 2021</h1>  .<h3 style="color:black">All Rights Reserved  <br> Design by <a href="http://Matrimonial.com/" target="_blank">Matrimonial.com</a></b></h3> </p></center>
	        </div>
      </div>
	  
	  
	  
	  </div>
	  </div>   
</body>
</html>	
