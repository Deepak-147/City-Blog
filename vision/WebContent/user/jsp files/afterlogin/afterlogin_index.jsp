<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link rel="stylesheet" type="text/css" href="/vision/user/css files/slider.css"  />
<link rel="stylesheet" type="text/css" href="/vision/user/css files/grid.css" />
<script src="/vision/user/js files/grid.js" type="text/javascript"></script>
<script src="/vision/user/js files/slider.js" type="text/javascript"></script>
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>Untitled Document</title>

<style>

/* hover menu*/
#indiv tr td a {
    float: left;
	display: block;
	width: 160px;
	height: 60px;
	padding: 20px 0px 0 0px;
	margin: 0px 10px 0px 10px ;
	font-size: 18px;
	text-align: center;
	text-decoration: none;
	color:Black;	
	font-weight: bold;
	outline: none;
}

#indiv tr td a:hover,#indiv tr td .current {
  	border-radius: 10px;
  	background: Black ;
  	color: Orange; 
}	

#indiv tr td ul li ul li a:hover {
  	background:none;  
	color: White; 
}

/* drop down menu*/
/*body {
  font-family: 'Lucida Grande', 'Helvetica Neue', Helvetica, Arial, sans-serif;
  padding: 20px 50px 150px;
  font-size: 13px;
  text-align: center;
  background: #E3CAA1;
}*/

#dropdown ul {
	text-align: left;
  	display: inline;
  	margin: 0;
  	padding: 45px 10px 17px 5px;
  	list-style: none;
  	/*-
  	webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
  	-moz-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
  	box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
  	*/
}

#dropdown ul li {
	font: bold 16px/16px sans-serif;
  	display: inline-block;
  	margin-right: 5px;
  	position: relative;
  	padding: 10px 15px;
  	background: rgba(213, 35, 35, 0.67);
  	cursor: pointer;
  	-webkit-transition: all 0.2s;
  	-moz-transition: all 0.2s;
  	-ms-transition: all 0.2s;
  	-o-transition: all 0.2s;
  	transition: all 0.2s;
}

#dropdown ul li:hover {
 	background: rgba(213, 35, 35, 0.67);
  	color: #fff;
}

#dropdown ul li ul {
	padding: 0px;
  	position: absolute;
  	top: 52px;
  	left: 0px;
  	width: 130px;
  	/*
  	-webkit-box-shadow: none;
  	-moz-box-shadow: none;
  	box-shadow: none;
  	*/
  	display: none;
  	opacity: 0;
  	visibility: hidden;
  	-webkit-transiton: opacity 0.2s;
	-moz-transition: opacity 0.2s;
  	-ms-transition: opacity 0.2s;
  	-o-transition: opacity 0.2s;
  	-transition: opacity 0.2s;
}

#dropdown ul li ul li { 
	background: rgba(199, 89, 38, 0.67);
  	display: block; 
  	color: #fff;
}

#dropdown ul li ul li:hover { 
	background: rgba(199, 89, 38, 0.67);
	display: none;
}

#dropdown ul li:hover ul {
	display: block;
  	opacity: 1;
  	visibility: visible;
}
</style>
</head>

<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg);background-size: cover ">
<table align="center" width="100%">
 <tr height="40">
  <td>
  </td>
 </tr>
 <tr height='50'>
  <td>
   <table id='indiv' align="center"><!--table 2 inside table 1-->
     <tr>
	  <td><a href='/vision/user/jsp files/afterlogin/afterlogin_index.jsp' target='_top' class='current'>HOME</a></td>
      <td><a href='/vision/user/jsp files/index/about_us.jsp' target='_top'>ABOUT US</a></td>
      <td><a href='/vision/user/jsp files/index/contact_us.jsp' target='_top'>CONTACT US</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_information.jsp' target='_parent'>INFORMATION RESOURCE</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/feedback.jsp' target='_parent'>FEEDBACK</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_features.jsp' target='_parent'>FEATURES</a></td>
      <td><img src='/vision/user/images/loginform/user1.png'></img></td>
	  <td id=dropdown>
	   <ul>
	    <li style="width: 113px;height: 52px">
        Hi, <%String usrname=(String) session.getAttribute("username");%><%=usrname %>
		 <ul>
          <li style="float: left;display: inherit; " ><a href='/vision/LogoutServlet' style="font-size: inherit;text-align: left;  width: 63px; height:32px; ">Log Out</a></li>
     	 <li style="float: left;display: inherit; "><a href='/vision/UpdateServlet' style="font-size: inherit;text-align: left; width: 108px; height: 31px ">Update profile</a></li>
		 </ul>								
 		</li>			    
       </ul>         
      </td>                    				  
	 </tr>			   
    </table><!--end of table 2-->                  
   </td>       	            
  </tr>
  <tr height='54'>
   <td>
   </td>
  </tr>
  <tr height='530'>
   <td>
   <div id="sliderFrame">
        <div id="slider">
            <img src="/vision/user/images/slider/DSC02654-qpr.jpg" />
            <img src="/vision/user/images/slider/DSC01672-qpr.jpg" />
            <img src="/vision/user/images/slider/DSC02647-qpr.jpg" />
            <img src="/vision/user/images/slider/DSC00619-qpr.jpg" />
            <img src="/vision/user/images/slider/DSC00779-qpr.jpg" />
            <img src="/vision/user/images/slider/DSC00780-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC00792-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC00804-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC00834-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC01215-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC02603-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC_1164-qpr.jpg" />
			<img src="/vision/user/images/slider/DSC02639-qpr.jpg" />	
		</div>
    </div>
   </td>
  </tr>
  <tr>
   <td>
    <div class="container demo-2">
			<ul class="grid cs-style-2">
				<li>
					<figure>
						<img src="/vision/user/images/grid/2.gif" style="height: 250px;width: 500px"/>
						<figcaption>
							<h3>WILDLIFE SANCTUARIES</h3>
							<a href="/vision/user/jsp files/wildlife/wildlife.jsp">Take a look</a>
						</figcaption>						
				  </figure>
				</li>
				<li>
					<figure>
						<img src="/vision/user/images/grid/4.jpg" style="height: 250px;width: 500px"/>
						<figcaption>
							<h3>MUSEUMS</h3>
							<a href="/vision/user/jsp files/museums/museums.jsp">Take a look</a>						
						</figcaption>	
				  </figure>
				</li>
				<li>
					<figure>
						<img src="/vision/user/images/grid/1.jpg" style="height: 250px;width: 500px"/>
						<figcaption>
							<h3>HOTELS</h3>
							<a href="/vision/user/jsp files/hotels/hotels.jsp">Take a look</a>						
						</figcaption>
				  </figure>
				</li>
				<li>
					<figure>
						<img src="/vision/user/images/grid/5.jpg" style="height: 250px;width: 500px"/>
						<figcaption>
							<h3>RESTAURANTS</h3>
						    <a href="/vision/user/jsp files/restaurants/restaurants.jsp">Take a look</a>						
						</figcaption>
				  </figure>
				</li>
				<li>
					<figure>
						<img src="/vision/user/images/grid/3.jpg" style="height: 250px;width: 500px"/>
						<figcaption>
							<h3>EXCURSIONS OF UDAIPUR</h3>
						    <a href="/vision/user/jsp files/excursions/excursion.jsp">Take a look</a>						
						</figcaption>
				  </figure>
				</li>
				<li>
					<figure>
						<img src="/vision/user/images/grid/6.jpg" style="height: 250px;width: 500px"/>
						<figcaption>
							<h3>TEMPLES</h3>
							<a href="/vision/user/jsp files/temples/temples.jsp">Take a look</a>						
						</figcaption>
				  </figure>
				</li>
            </ul>
    </div><!-- /container -->
		<!--<script src="js/toucheffects.js"></script>-->
   </td>
  </tr>
  </table><!-- end of table 1-->
</body>
</html>