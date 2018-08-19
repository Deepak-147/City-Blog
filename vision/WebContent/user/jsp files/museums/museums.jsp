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
<table align="center" width="60%">
 <tr height="40">
  <td>
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
  <a name="top"></a>
  <br/>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">MUSEUMS IN UDAIPUR</p>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   Udaipur is a majestic city that presents artifacts of the bygone age by the means of museums. These museums peep into the ancient times of the imperial city.
   If you have planned to come to the city of Udaipur, then take out some time to visit the art museums of Udaipur.
   These museums are made to preserve the priceless objects of the noble kings. Various museums of Udaipur offer a glimpse of the items that used to be the part of the regal lifestyle.
   Udaipur Government is making constant efforts to preserve the artifacts of the previous age. If you are keen to know about the glorious past, these museums would be of great interest for you. 
   </p><br/>
  </td>
 </tr>
 
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">CITY PALACE MUSEUM</p>
   <img src="/vision/user/images/museums/city_palace_Udaipur1-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   More than four centuries ago, in A.D. 1559, Rana Udai Singh II the father of Rana Pratap, laid the Foundation of the City Palace after the birth of his grandson Amar Singh I and on the advice of a Hermit Goswami Prem Giriji Maharaj,
   who had a small hut on this hill. The enormous complex of the old palace standing on a low ridge called Rana Magri (Rana's Hill) overlooking lake Pichola on the west is a tribute to the constructive genius and architectural taste of the Maharana's of Mewar,
   ranging from Rana Udai Singh II to the present 76th Custodian of House of Mewar, Shriji Arvind Singh Mewar.
   It has been so planned and integrated with the original building that the entire structure assumes a shape of one edifice from the exterior, with canopies, towers, domes, cupolas, bastions, beautifully carved balconies and ornamental turrets.
   The City Palace built by Rana Udai Singh II has been added to and extended by the successive generations of Maharanas, notably by Rana Karan Singh, and Rana Sangram Singh II. Maharana Sajjan Singh and Maharana Fateh Singh further expanded the palace in the 19th century.
   
   <a href='/vision/user/jsp files/museums/citypalace.jsp' target='_parent' style="color: Orange">Read More</a>
   </p><br/>
   </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">THE VINTAGE AND CLASSIC CAR COLLECTION</p>
   <img src="/vision/user/images/museums/vintage-collection-of-classic-cars-museum-udaipur-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   A unique private collection of vintage cars of the House of Mewar - the world's longest serving dynasty
   The Vintage & Classic Car Collection is a landmark in the city of Udaipur ever since it was inaugurated in February 2000. 
   The grand limousines and cars showcased in the Collection belong to the House of Mewar and are still in perfect running condition. 
   Visitors are privy to the display of the magnificent Rolls-Royce, 1939 Cadillac open convertibles, rare Mercedes models, 1936 Vauxhall and 1937 Opel models. 
   The Collection has been curated for the benefit of vintage car-lovers from India and all over the world; it is probably the only collection of its kind in India about which the global and indian press has written reams. 
   Awe-struck visitors to the Collection are narrated innumerable stories and anecdotes about the Maharanas of Mewar and their preferred Rolls-Royce or Mercedes customised at their request.
  <a href='/vision/user/jsp files/museums/vintage.jsp' target='_parent' style="color: Orange" >Read More</a>
   </p><br/>
  </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">AHAR MUSEUM</p>
   <img src="/vision/user/images/museums/13731263-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   The Ahar Museum, Udaipur is named after the beautiful city Ahar, where this museum is located. Ahar is the capital of Sisodias and is about 3 Kms away from Udaipur, in Rajasthan. 
   There are various types of iron objects and also a wide variety of other objects of art forms in the magnificent Ahar Museum. These objects are around 5000 years old.
   Earthen Pots are among the rare collection of antiquities in Ahar Museum.
   The architectural pieces stored in the museum are extremely old, as a matter of fact some of the pieces date back to 1700 BC.
   One of the major attractions and an eye catcher is a Buddha statue, which is a 10th century figure made out of metal.
   There are a huge number of cenotaphs in Ahar Museum in Udaipur, India. There are about nineteen cenotaphs of the great Maharanas which are cremated there. 
   Among all the cenotaphs in Ahar Museum, Rajasthan, one of the most striking cenotaphs is that of Maharana Amar Singh, who ruled during the period 1597 to 1620.
   </p><br/>
  </td>
 </tr>
   
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">SHILPGRAM MUSEUM</p>
   <img src="/vision/user/images/museums/shilpgram-museum4-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   Literally meaning a "Craftsmen's Village" is a living ethnographic museum depicting the enormous diversities in craft, art & culture between various Indian states,
   but the exquisite terracotta work mainly in dark red and dark brown sand material along with the wooden carvings are the forte of this ethnic village . 
   Shilpgram comprises 26 huts set in 70 acres of natural surroundings at the foot of the Aravali Hills.A colourful craft festival during winter seasons to the whole set up induces viatanity and zeal.
   Situated 3 kms west of Udaipur near the Havala village is the Centre's Shilpgram - the Rural Arts and Crafts Complex. Spread over an undulating terrain of 130 bighas (70 Acres) of land and surrounded by the Aravallies, 
   the Rural Arts and Crafts Complex is conceived as a living enthnographic museum to depict the lifestyles of the folk and tribal people of the West Zone. Within this complex,
   huts of the member states are constructed incorporating traditional architectural features of different geographical and ethnic groups residing within the West Zone of India comprising of five Federal States.
   </p><br/>
  </td>
 </tr>
 
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">BHARTIYA LOK KALA MANDAL</p>
   <img src="/vision/user/images/museums/lok-kala-mandal-udaipur-qpr.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;"> 
   Bhartiya Lok Kala Museum is one of the most famous museums of Udaipur, exhibiting the brilliant collection of folk articles of Rajasthan.
   This rare compilation varies from typical rural-dresses, ornaments, puppets, masks, dolls, folk musical instruments, folk deities and paintings.
   The museum is comfortably located in the building of Bhartiya Lok Kala Mandal near Chetak Circle in Udaipur city.
   Mewar region of Rajasthan is known for its rich art and culture. Actually, the local handicrafts and things of art of this region have always been cherished all over the world.
   With the intention to maintain this rich tradition, Bhartiya Lok Kala Mandal took the initiative, to start an institution, to encourage the local arts and crafts of Mewar.
   Bhartiya Lok Kala Museum is a part of their program that displays the best art and craft of Mewar.
   The museum portrays the remarkable collection of over past 44 years, gathered by the Bhartiya Lok Kala Mandal. To provide a summarized idea of the folk heritage of India, traditional attires, ornaments, miniature paintings and many other art objects are displayed here. Bhartiya Lok Kala Museum of Udaipur definitely requires a visit to closely observe the artistic and culturally rich region of Rajasthan. 
   </p><br/>
   <a href='#top' style="color: Orange">Back To Top</a>
  </td>
 </tr> 
</table>
</body>
 
 
 
  