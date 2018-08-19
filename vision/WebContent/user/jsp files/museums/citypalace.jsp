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
image1.src="/vision/user/images/citypalace/1280px-Room_of_mirrors,_City_Palace,_Udaipur-qpr.jpg"
var image2=new Image()
image2.src="/vision/user/images/citypalace/1280px-Evening_view,_City_Palace,_Udaipur-qpr.jpg"
var image3=new Image()
image3.src="/vision/user/images/citypalace/City-Palace-Udaipur-3-qpr.jpg"
var image4=new Image()
image4.src="/vision/user/images/citypalace/City-Palace-of-Udaipur-On-Lake-Pichola-India-1600x1200-qpr.jpg"
var image5=new Image()
image5.src="/vision/user/images/citypalace/4853914600_b96d3d7396_b-qpr.jpg"
var image6=new Image()
image6.src="/vision/user/images/citypalace/1280px-Balconies_with_ceramic_tiles,_City_Palace,_Udaipur-qpr.jpg"
var image7=new Image()
image7.src="/vision/user/images/citypalace/1280px-City_Palace_(Udaipur)_07-qpr.jpg"
var image8=new Image()
image8.src="/vision/user/images/citypalace/7406424-qpr.jpg"
var image9=new Image()
image9.src="/vision/user/images/citypalace/75770112-qpr.jpg"
var image10=new Image()
image10.src="/vision/user/images/citypalace/4853099127_5356c76f44_b-qpr.jpg"
var image11=new Image()
image11.src="/vision/user/images/citypalace/4853113047_5cce58d4e8_b-qpr.jpg"
var image12=new Image()
image12.src="/vision/user/images/citypalace/4853124643_c12e5f2f92_b-qpr.jpg"
var image13=new Image()
image13.src="/vision/user/images/citypalace/4853706970_bd83b6679b_b-qpr.jpg"
var image14=new Image()
image14.src="/vision/user/images/citypalace/inside-the-city-palace--udaipur-qpr.jpg"

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
  <tr height='30'>
   <td>
   </td>
  </tr>
  <tr>
   <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange;text-align: center;">CITY PALACE MUSEUM</p>
   </td>
  </tr>
  <tr height='20'>
   <td>
   </td>
  </tr>
  <tr>
   <td align="center">
    <img src="/vision/user/images/citypalace/4853099127_5356c76f44_b-qpr.jpg".jpg" name="slide" width="1024px" height="500px"  />
    <script>
	 var step=1;
	 function slideit(){
	 	if (!document.images)
	 		return
	 	document.images.slide.src=eval("image"+step+".src");   
 	 	if (step<14)
	 		step++;
	 	else
	 		step=1;
	 	//call function "slideit()" every 4 seconds
	 	setTimeout("slideit()",4000);
	 }
	 slideit();
	</script>
   </td>
  </tr>
  <tr height='60'>
  <tr>
   <td>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   More than four centuries ago, in A.D. 1559, Rana Udai Singh II the father of Rana Pratap, laid the Foundation of the City Palace after the birth of his grandson Amar Singh I and on the advice of a Hermit Goswami Prem Giriji Maharaj,
   who had a small hut on this hill. The enormous complex of the old palace standing on a low ridge called Rana Magri (Rana's Hill) overlooking lake Pichola on the west is a tribute to the constructive genius and architectural taste of the Maharana's of Mewar,
   ranging from Rana Udai Singh II to the present 76th Custodian of House of Mewar, Shriji Arvind Singh Mewar.</p>
   
  <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;"> It has been so planned and integrated with the original building that the entire structure assumes a shape of one edifice from the exterior, with canopies, towers, domes, cupolas, bastions, beautifully carved balconies and ornamental turrets.
   The City Palace built by Rana Udai Singh II has been added to and extended by the successive generations of Maharanas, notably by Rana Karan Singh, and Rana Sangram Singh II. Maharana Sajjan Singh and Maharana Fateh Singh further expanded the palace in the 19th century.
   The building is a unique depiction of the architectural and artistic evolution of Mewar through centuries.</p>
   
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">The City Palace has always been a self-sufficient developing centre within itself and shall continue to grow into an ideal prototype of a living palace complex.
   The City Palace Museum, Udaipur was set up in 1969 by Maharana Bhagwat Singh ji to safeguard and preserve the cultural heritage and the time honoured traditions of the people of Mewar.
   The City Palace was built by Maharana Udai Mirza Singh as the capital of the Sisodia Rajput clan in 1559, after he moved from Chittor.Considered the largest of its kind in Rajasthan, the palatial building displays a fusion of the Rajasthani and Mughal architectural styles.</p>
   
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Built on a hilltop, the palace provides an aerial view of the city and its surrounding.With the establishment of Udaipur City by Maharana Udai Singh in 1559, the palace was built concurrently. Set at an average elevation of 598 metres, the palace has various towers, domes and arches,
   which add to the flavour of this heritage site.Courtyards, pavilions, terraces, corridors, rooms and hanging gardens make up the entire palace. 'Pols' is used to refer to the gates of the palace.Eight marble arches or toranas, where kings used to weigh themselves with gold and silver, 
   are located between these two gates. Near Tripolia lies an arena where elephant fights were staged.The interior of the palace is adorned with unique paintings, antique furniture and exquisite glass, mirror and ornamental tiles work.Figures of crystal and porcelain embellish the Manak Mahal (Ruby Palace). 
   A collection of miniature paintings depicting the real life stories of Radha-Krishna adorn the Bhim Vilas.An album of miniature paintings portraying royal processions, festivals and games of the Maharanas is the highlight of the 'Krishna Vilas'. While Sheesh Mahal (Palace of Mirrors) is known for it mirror work, 
   Moti Mahal (Pearl Palace) is celebrated for its lavish decor. The biggest temple of the city, Jagdish Temple is also located within the palace complex.
   </p><br/>
   <p><a href='http://www.hrhhotels.com/regal-visits/city-palace-museum.aspx' target='_parent' style="color: Orange">For More Information</a>
   </p>
   <a href='#top' style="color: Orange">Back To Top</a>
   </td>
  </tr>
  </table>
  </body>
  </html>
  
  