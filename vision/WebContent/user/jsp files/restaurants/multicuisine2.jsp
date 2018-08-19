<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>Insert title here</title>
<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"> 
</script>

<style>
/* hover menu*/
#indiv tr td a {
    float: left;
	display: block;
	width: 160px;
	height: 45px;
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
  	/*
  	-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
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
  	/*-webkit-box-shadow: none;
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

.height {
  	height:auto;
}

.headtitle {
  	font-family:sans-serif;
  	font-size:24px;
  	font-stretch:semi-expanded;
  	font-weight:bold;
  	color: Orange;
}

</style>

</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) ;background-size: cover; ">
<table align="center" width="60%">
 
 <tr height="40">
  <td>
  <a name="top"></a>
  </td>
 </tr>
 
 <tr height='50'>
 <td>
   <table id='indiv' align="center"><!--table 2 inside table 1-->
     <tr>
	  <td><a href='/vision/user/jsp files/afterlogin/afterlogin_index.jsp' target='_parent'>HOME</a></td>
      <td><a href='/vision/user/jsp files/about_us.jsp' target='_parent'>ABOUT US</a></td>
      <td><a href='/vision/user/jsp files/contact_us.jsp' target='_parent'>CONTACT US</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_information.jsp' target='_parent'>INFORMATION RESOURCE</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/feedback.jsp' target='_parent'>FEEDBACK</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_features.jsp' target='_top'class='current'>FEATURES</a></td>
      <td><img src='/vision/user/images/loginform/user1.png'></img></td>
	  <td id=dropdown>
	   <ul >
	    <li style="width: 83px;height: 33px">
        Hi, <%String usrname=(String) session.getAttribute("username");%><%=usrname %>
		 <ul>
          <li style="float: left;display: inherit; " ><a href='/vision/LogoutServlet' style="font-size: inherit;text-align: left;  width: 63px; height: 8px; ">Log Out</a></li>
     	  <li style="float: left;display: inherit; "><a href='/vision/UpdateServlet' style="font-size: inherit;text-align: left; width: 107px; height: 17px ">Update profile</a></li>
		 </ul>								
 		</li>			    
       </ul>         
      </td>                  
    </tr>			   
    </table><!--end of table 2-->                  
   </td>       	            
 </tr>
<tr>
<td>
<table width='100%'>
 <tr>
  <td class='height' width='300' align="center" colspan="2"><span class='headtitle' >MULTICUISINE RESTAURANTS IN UDAIPUR</span></td>
 </tr>
 <tr height='80'>
  <td colspan="2">
  </td>
 </tr>
 <tr>
  <td>
  <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Vatika Restaurant</p><br/>
  <img src='/vision/user/images/restaurants/vatika.jpg' width="500" height="250"/>
  <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">14, R.M.V. Swimming Pool Road,<br/>
  Udaipur 313001, Rajasthan , India<br/>
  
  <a href='http://www.vatikainn.com/' target='_blank' style="color: Orange">More Information</a><br/>
  </p><br/>    
  
  </td>
  <td  id="map" style="width: 80%; height: 100%">
  <script type="text/javascript">
    var locations = [
      ['Vatika Restaurant', 24.577242, 73.699312, 1], 
      ['Hukam Restaurant', 24.597714, 73.688306, 2],
      
      ['Jagat Niwas Palace Restaurant', 24.579610, 73.683660, 3],
      ['Lake Palace Hotel', 24.575480, 73.680430, 4]
      ];

    var map = new google.maps.Map(document.getElementById('map'), {
      zoom: 12,
      center: new google.maps.LatLng(24.57127,73.691544),
      mapTypeId: google.maps.MapTypeId.ROADMAP
    });

    var infowindow = new google.maps.InfoWindow();
    var marker, i;

    for (i = 0; i < locations.length; i++) {  
      marker = new google.maps.Marker({
        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
        map: map
      });

      google.maps.event.addListener(marker, 'click', (function(marker, i) {
        return function() {
          infowindow.setContent(locations[i][0]);
          infowindow.open(map, marker);
        }
      })(marker, i));
    }
  </script>     
  </td>
  </tr>  
  <tr>
   <td>
      
  	<p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Hukam Restaurant</p><br/>
  	<img src='/vision/user/images/restaurants/hukum.jpg' width="500" height="250"/>
  	<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
     	UIT Bridge,Saheli Marg<br/>
	  	Udaipur, Rajasthan 313001<br/>
  	 	Udaipur, Rajasthan, India <br/>
     	  	
  	<a href='http://www.hukamrestaurant.com/' target='_blank' style="color: Orange">More Information</a><br/>
  	</p><br/>    
    	 
 	<p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Jagat Niwas Palace Restaurant</p><br/>
 	<img src='/vision/user/images/restaurants/jagat.jpeg' width="500" height="250"/>
  	<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">23-25, lal ghat,<br/> 
        Udaipur - 313001 ,<br/>
  	 	Rajasthan, India.<br/>	
  	  
 	<a href='http://www.jagatniwaspalace.com/restaurants.html' target='_blank' style="color: Orange">More Information</a><br/>
    </p><br/>    
  
 	<p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Lake Palace Hotel</p><br/>
 	<img src='/vision/user/images/restaurants/Lake Palace, Udaipur.jpg' width="500" height="250"/>
    <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Taj Lake Palace <br/>
		 P.O. Box 5, Lake Pichola<br/> 
    	 Surajpole<br/>
         Udaipur - 313001 ,<br/>
  
   <a href='http://www.tajhotels.com/Luxury/Grand-Palaces-And-Iconic-Hotels/Taj-Lake-Palace-Udaipur/Overview.html' target='_blank' style="color: Orange">More Information</a><br/>
    </p><br/>    
  </td>
 </tr>
 <tr>
  <td align='left'>
   <p><a href='/vision/user/jsp files/restaurants/multicuisine.jsp' target='_parent' style="color: Orange">Previous Page</a></p><br/>
  </td>
 </tr>
</table>
</td>
</tr>
</table>
</body>
</html>
