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
<table  align="center" width="70%">
 <tr height="40">
  <td>
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
   <a name="top"></a>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Udaipur's Favorite Road Side Food Stalls </p><br/>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">
   
   </p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">1. Bombay Paav Bhaji</p><br/>
   <img src="/vision/user/images/restaurants/bombay-pav-bhaji-640x480.jpg" width="400" height="300"/>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">At 100 Feet Road Tiraha University Road you may find Bombay Paav Bhaji stall being run by Mr. Nathulal. His Paav Bhaji is really delicious. You may enjoy other items on his stall such as Dabeli and Kashmiri Pulao from 3 pm to 10 pm. He has recently added Kashmiri Pulao in his regular menu. Plain Paav Bhaji would cost you Rs. 30/- and Butter Paav Bhaji Rs 40/-. Mr. Nathulal is working very hard to deserve his
    space in the hearts of the residents of Udaipur by offering his best and delicious food.
   
   </p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">2. Pandit Ji's Aloo Bade</p><br/>
   <img src="/vision/user/images/restaurants/pandit-ji-aloo-bade-640x480.jpg" width="400" height="300"/>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Every resident of the city must be aware of Mr. Prahalad Sharma aka Pandit Ji who is running the stall of Aloo Bade outside Fateh School opposite Agriculture University. Although it was my first meeting with Pandit Ji. I usually notice a number of customers whenever I pass by from the road and today also the situation was same. He made around 50 Aloo Bade which were all sold out within 3 minutes. Soon he started preparing the next lot. Mr. Sharma is running the stall since 1994. You can enjoy his delicious preparation from 12 to 6 till evening. Mr. Sharma is from Nagda Gujrat.
   
   </p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">3. American Bhutta</p><br/>
   <img src="/vision/user/images/restaurants/american-bhutta-640x480.jpg" width="400" height="300"/>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Everyone is aware of the American Bhutta stall at Bank Tiraha, Bapu Bazar. The stall is being run from last 10 years by the owner Mr. Shankar. From 11 in morning they sell fresh corn and from 5 pm onwards they start selling various preparations made from corn which include boiled corn, sweet corn, cheese corn, corn chaat and raab. Mr. Shankar revealed the fact that the corn sold in Malls generally uses the frozen corn whereas they sell fresh corn only. They use Amool butter for where it is required, means they do not compromise with the health of their customers. They generally order corn from Gujarat and Maharashtra when it is not available in Udaipur. The price range of their products is between Rs 10 to Rs 40. A wide range of customer visits their stall.
   
   </p><br/>
  </td>
 </tr>
 </table>
 
</body>
</html>