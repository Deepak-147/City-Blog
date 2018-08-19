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
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Wild Life Sanctuaries Near Udaipur</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">SAJJANGARH WILDLIFE SANCTUARY :</p><br/>
   <img src="/vision/user/images/wildlife/sajj.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Everyone one is well familiar with Sajjangarh or Monsoon Palace.
    There is a fort which is surrounded by dense forest and honored with rich flora and fauna by the nature. 
    In year 1987 the Government made it a Wild Life Sanctuary. At earlier times it served as a hunting forest for the kings of the Mewar dynasty. 
    The sanctuary has many wild animals like Panther, Sambhar, Chital, Jackal, Blue Bull etc. 
    There is also wide variety of birds and other reptile species which are the regular habitat of sanctuary. Spread across the Aravalli hills the place provides a unique experience for adventure lovers. 
    It also has a small Shiva Temple near the Jhar Water hole.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">KUMBHALGARH NATIONAL PARK :</p><br/>
   <img src="/vision/user/images/wildlife/kumbhalgarh.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Kumbhalgarh Wildlife Santuary is 100 kilometers from Udaipur and lies in Rajsamand district. 
    The sanctuary is spread across Aravali Mountain range and covers an area of 578 square kilometers. It is spread in the large area and covers the partial parts of Udaipur, Rajsamand and Pali districts.
    Kumbhalgarh Wildlife sanctuary is home for many different species like Leopards, Hyena, Jackal, Jungle Cat, Sambhar, Chinkara, Chausinga, Hare and other Antelopes.Bird's life is also an enchanting experience at Kumbhalgarh.
    Peacock, Doves, Kingfishers etc. could be easily seen.Birds like Red Spur Owls, Parakeet, White Breasted Kingfisher could also be spotted near water holes.
    Foot tracking and Horse Safari being organized by the local tour operators attract the tourists visiting the sanctuary.</p><br/>
  </td>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">JAISAMAND WILDLIFE SANCTUARY :</p><br/>
   <img src="/vision/user/images/wildlife/jaisamand.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">The Jaisamand sanctuary was built in 1957 and it is located at the banks of the artificial Jaisamand Lake.
    The sanctuary is spread in an area of 62 square kilometers and serves as home for variety of migratory birds. Crocodiles are also found in this sanctuary.
    You may find various species like Panther, Wild Boar, Deer and other Antelopes, Leopard, Jungle Cat, Hyena and Fox etc. The lake feed various reptiles and amphibians like Crocodiles, Turtles and a wide variety of sweet water Fishes.
    A Jeep is the best vehicle to travel within the sanctuary. Various hotels and rest house are available for the wildlife lovers visiting Jaisamand Sanctuary. Jaisamand is located 52 kilometers south east of Udaipur.
    The Jaisamand Lake was built by Maharaja Jai Singh in 1685 which is the second largest artificial lake in the World.
    The lake is amazing and is spread 9 miles in breath and covers 30 miles of circumference.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">BAGHDARA NATURE PARK :</p><br/>
   <img src="/vision/user/images/wildlife/crocodile-lake.png" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">A forest all surrounded by Aravali Mountain Hills with a small dam this is what offers the Baghdara Nature Park. Baghdara is situated 15 kilometers from Udaipur.
     Baghdara offers a nearest place to enjoy the beauty of nature with its calmness. The reserve has a lake and offer home for Crocodiles. Baghdara is famous for the Crocodile Breeding Project of Rajasthan.
     It is said that in earlier times Tigers were also found in this area and thus it got the name Bhaghdara. Bagh is the Hindi word which means Tiger.
     The carnivorous species includes Leopard,Panther, Jackal. Other herbivorous animals also include Deer, Chinkara, Sambhar, Hare, and Wild Boar etc.</p><br/>
    <a href='#top' style="color: Orange">Back To Top</a>
  </td>
 </tr>
 </table>
</body>
</html>