<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<script src="/vision/user/js files/scroll.js" type="text/javascript"></script>
<title>Insert title here</title>
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
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg); background-size: cover; ">
<table align="center" width="70%">
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
  <tr height='50'>
   <td>
   </td>
  </tr>
  <tr>
  <td>
  <br/>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">EXCURSIONS OF UDAIPUR</p>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   The imperial history of Mewar looks still alive in the forts of Udaipur. The Forts around Udaipur boast about the legends of glorious past. These ancient forts had witnessed the great battles of Mewar. 
   The huge forts had served the Royalty of Mewar. In the present day, the fort stands as the quintessence of the sovereigns of the erstwhile age. These ancestral structures are made of solid foundations
   that have resisted the weather, cyclones and earthquakes since centuries. Chittorgarh Fort and Kumbhalgarh Fort are the prominent forts that are located near Udaipur. 
   Once these forts were part of the Royal kingdom, but today people from all over the globe come to visit these invaluable structures of Rajasthan, India.
   The magnificent architecture and splendid work of these forts are worth-seeing. Undoubtedly, you would be left wondering about the glorious days of the majestic Kings.
   </p><br/>
   </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">KUMBHALGARH FORT</p>
   <img src="/vision/user/images/kumbhalgarh/smallKumbhalgarh_fort_at_night-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   Located 64 kms north of Udaipur in the wilderness, Kumbhalgarh is the second most important citadel after Chittorgarh in the Mewar region.
   Cradled in the Aravali Ranges the fort was built in the 15th century by Rana Kumbha. Because of its inaccessibility and hostile topography 
   the fort had remained un-conquered. 
   It also served the rulers of Mewar as a refuge in times of strife.
   
   <a href='/vision/user/jsp files/excursions/kumbhalgarh.jsp' target='_parent' style="color: Orange">Read More</a>
   </p><br/>
   </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">CHITTORGARH FORT</p>
   <img src="/vision/user/images/chittorgarh/smallchittorgarh-fort-1-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">  
   Chittorgarh is the epitome of Rajput pride, romance and spirit. It reverberates with history of heroism and sacrifice, 
   which is evident as it echoes with the tales sung by the Bards of Rajasthan. The main reason for visiting Chittorgarh 
   is its massive hilltop fort, which is a depiction of Rajput culture and values.
   The fort stands on a 240-hectares site on an 180m high hill that rises rapidly from the plains below.
  
   <a href='/vision/user/jsp files/excursions/chittorgarh.jsp' target='_parent' style="color: Orange">Read More</a>
   </p><br/>
   </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">HALDIGHATI</p>
   <img src="/vision/user/images/haldighati/smallhaldighati-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">  
   The extensive terra firma, towards the south west of Nathdwara, this historical site witnessed 
   the great legendry battle fought between Maharana Pratap and the Mughal Emperor -Akbar in 1576 AD.
   
   <a href='/vision/user/jsp files/excursions/haldighati.jsp' target='_parent' style="color: Orange">Read More</a>
   </p><br/>
   </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">RANAKPUR</p>
   <img src="/vision/user/images/ranakpur/smallranakpur-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;"> 
   Beautiful sculptured Jain temples mark the glory of this renowned place. Marked as one of the five holy places for the Jain community, these were created in the 15 the century. 
   During the reign of Rana Kumbha and are enclosed within a wall. The central Chaumukha [four faced temple] is dedicated to Adinathji the temple is 
   an astounding creation with 29 halls and 1,444 pillars all distinctly carved and no two being alike is a amazing evidence of the genius 
   sense of architecture that enhances the charm of the place.
   
   <a href='/vision/user/jsp files/excursions/ranakpur.jsp' target='_parent' style="color: Orange">Read More</a>
   </p><br/>
   </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">SAJJANGARH</p>
   <img src="/vision/user/images/sajjangarh/smallMonsoon_Palace-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   High on a hilltop just outside Udaipur lies this dramatic 18th century palace, with a breathtaking view of the Mewar countryside Originally 
   intended to be a towering five-story astronomical centre, 
   it was later abandoned and used as a monsoon palace and hunting lodge. 
   
   <a href='/vision/user/jsp files/excursions/sajjangarh.jsp' target='_parent' style="color: Orange">Read More</a>
   </p><br/>
   <a href='#top' style="color: Orange">Back To Top</a>
   </td>
 </tr>
 </table>
 </body>
 </html>