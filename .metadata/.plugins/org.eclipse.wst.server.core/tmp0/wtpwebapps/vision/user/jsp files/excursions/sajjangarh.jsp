<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<script src="/vision/user/js files/scroll.js" type="text/javascript"></script>
<title>Insert title here</title>
<script type="text/javascript">

var image1=new Image()
image1.src="/vision/user/images/sajjangarh/Monsoon_Palace-qpr.jpg"
var image2=new Image()
image2.src="/vision/user/images/sajjangarh/800px-Monsoon_Palace3-qpr.jpg"
var image3=new Image()
image3.src="/vision/user/images/sajjangarh/Sajjangarh (1)-qpr.jpg"
var image4=new Image()
image4.src="/vision/user/images/sajjangarh/sajjangarh_monsoon_palace-qpr.jpg"
var image5=new Image()
image5.src="/vision/user/images/sajjangarh/Sajjangarh-qpr.jpg"

	</script>
<style>
/* hover menu*/
#indiv tr td a
{
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

#indiv tr td a:hover,#indiv tr td .current
{
  border-radius: 10px;
  background: Black ;
  color: Orange; 
}	

#indiv tr td ul li ul li a:hover
{
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
  /*-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
  -moz-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);
  box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);*/
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
  box-shadow: none;*/
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
  //text-shadow: 0 -1px 0 #000;
}
#dropdown ul li ul li:hover 
{ background: rgba(199, 89, 38, 0.67);display: none;
}
#dropdown ul li:hover ul {
  display: block;
  opacity: 1;
  visibility: visible;
}



</style>

</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg); background-size: cover; ">
<table  align="center" width="60%">
 <tr height="40">
  <td>
  <a name="top"></a>
  </td>
 </tr>
 <tr height='50' >
 <td>
   <table  id='indiv' align="center"><!--table 2 inside table 1-->
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
  <tr height='30'>
   <td>
   </td>
  </tr>
  <tr>
   <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange;text-align: center;">SAJJANGARH</p>
   </td>
  </tr>
  <tr height='20'>
   <td>
   </td>
  </tr>
  <tr>
   <td align="center">
    <img src="/vision/user/images/sajjangarh/Monsoon_Palace2-qpr.jpg" name="slide" width="798px" height="532px"  />
    <script>
	 <!--
	 //variable that will increment through the images
	 var step=1;
	 function slideit(){
	 //if browser does not support the image object, exit.
	 if (!document.images)
	 return
	 document.images.slide.src=eval("image"+step+".src");   
 	 if (step<5)
	 step++;
	 else
	 step=1;
	 //call function "slideit()" every 2.5 seconds
	 setTimeout("slideit()",4000);
	 }
	 slideit();
	 //-->
	</script>
   </td>
  </tr>
  <tr height='60'>
  <td>
  </td>
  </tr>
  <tr height='40'>
   <td>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   The Monsoon Palace, formerly known as the Sajjan Garh Palace, is a hilltop palatial residence in the city of Udaipur, Rajasthan in India, overlooking the lake Fateh Sagar. Monsoon Palace or Sajjangarh Palace is a hilltop palace located at Bansdara Mountain peak at about 944 mtr above sea level.
   It is named as Sajjangarh after Maharana Sajjan Singh (1874-1884) of the Mewar Dynasty, who built it in 1884.</p>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">It offers a panoramic view of the city's lakes, palaces and surrounding countryside. 
   It was built basically to watch the monsoon clouds; hence, appropriately, it is popularly known as Monsoon Palace. It is said that the Maharana built it at the top of the hill to get a view of his ancestral home of Chittaurgarh. 
   Previously owned by the Mewar royal family, it is now under the control of the Forest Department of the Government of Rajasthan and has been opened to the public recently. The palace provides a beautiful view of the sunset.
   It was built by Maharana Sajjan Singh to house and observatory and was planned as a nineteen-storied structure. However the Maharana died prematurely & the plans were curtailed. The now derelict palace dominates the skyline 2468 feet high on top of Bansdara Mountain. 
   It is visible from a great distance & affords splendid scenic views.
   </p><br/>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">HOW TO REACH:</p>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">By Road<br/>
   Sajjangarh Palace is located at a distance of 10 km from Udaipur city. One can easily reach here local taxi, bus or cab.<br/>
   
   </p>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">By Train<br/>
   Sajjangarh Palace, Udaipur is well connected through nearest Udaipur Railway station to major cities railway stations like Delhi, Agra, Mumbai, Chennai, Bikaner, Jodhpur, Jaipur, Ahmedabad.<br/>
   
   </p>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">By Air<br/>
   Sajjangarh Palace can be reach through nearest Udaipur Airport which is well connected with regular domestic flights to Delhi, Kolkata, Mumbai, Ahmedabad, Jodhpur and Jaipur.<br/>
   </p>
   <a href='#top' style="color: Orange">Back To Top</a>
   </td>
  </tr>
  </table>
  </body>
  </html>
  
