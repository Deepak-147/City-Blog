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
image1.src="/vision/user/images/vintage/tourist-places-Udaipur-places-to-see-Udaipur-places-to-visit-places-in-India-qpr.jpg"
var image2=new Image()
image2.src="/vision/user/images/vintage/RJE_5953-qpr.jpg"
var image3=new Image()
image3.src="/vision/user/images/vintage/vintage-collection-of-classic-cars-museum-udaipur-qpr.jpg"
var image4=new Image()
image4.src="/vision/user/images/vintage/RR pebble Beach-qpr.jpg"
var image5=new Image()
image5.src="/vision/user/images/vintage/img00685-20140125-1123-qpr.jpg"
var image6=new Image()
image6.src="/vision/user/images/vintage/image.jpg"
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
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange;text-align: center;">THE VINTAGE AND CLASSIC CAR COLLECTION</p>
   </td>
  </tr>
  <tr height='20'>
   <td>
   </td>
  </tr>
  <tr>
   <td align="center">
    <img src="/vision/user/images/vintage/tourist-places-Udaipur-places-to-see-Udaipur-places-to-visit-places-in-India-qpr.jpg" name="slide" width="1024px" height="500px"  />
    <script>
	 <!--
	 //variable that will increment through the images
	 var step=1;
	 function slideit(){
	 //if browser does not support the image object, exit.
	 if (!document.images)
	 return
	 document.images.slide.src=eval("image"+step+".src");   
 	 if (step<6)
	 step++;
	 else
	 step=1;
	 //call function "slideit()" every 4.0 seconds
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
   A unique private collection of vintage cars of the House of Mewar - the world's longest serving dynasty
   The Vintage & Classic Car Collection is a landmark in the city of Udaipur ever since it was inaugurated in February 2000. 
   The grand limousines and cars showcased in the Collection belong to the House of Mewar and are still in perfect running condition. 
   Visitors are privy to the display of the magnificent Rolls-Royce, 1939 Cadillac open convertibles, rare Mercedes models, 1936 Vauxhall and 1937 Opel models. 
   The Collection has been curated for the benefit of vintage car-lovers from India and all over the world; it is probably the only collection of its kind in India about which the global and indian press has written reams. </p>
   
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Awe-struck visitors to the Collection are narrated innumerable stories and anecdotes about the Maharanas of Mewar and their preferred Rolls-Royce or Mercedes customised at their request.
   The collection is housed in the original Palace Garage, a glorious setting for such a unique and remarkable collection of golden oldies. The semi-circular garage with its forecourt is housed within a greater courtyard, creating a pleasant hideaway from the bustle of the streets. 
   One of the original Burmah Shell petrol pumps is not only still standing, but also in a usable condition. The garage itself was built at a time when the only cars in town belonged to the Royal Family and the present-day surroundings make this garage as wonderfully stylish as it must always have been.
   The bougainvillea-coated Garden Hotel and Restaurant, a Royal Retreat of HRH Group of Hotels, Udaipur, is also housed within the elegant complex. 
   Garden Hotel derives its name from the sprawling Sajjan Bagh gardens that adorn this green-section of the heritage-city.</p><br/>
  
   <a href='http://www.hrhhotels.com/Regal-Visits/Vintage-Classic-Car-Collection.aspx' target=_parent style="color: Orange">For More Information</a> <br/><br/><br/>
   <a href='#top' style="color: Orange">Back To Top</a>
  </td>
  </tr>
  </table>
  </body>
  </html>
  
  
   