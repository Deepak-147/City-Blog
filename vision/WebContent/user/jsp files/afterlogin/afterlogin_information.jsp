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
</style>

</head>

<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg); background-size: cover; ">
<table align="center" width="100%">
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
      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_information.jsp' target='_top' class='current'>INFORMATION RESOURCE</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/feedback.jsp' target='_parent'>FEEDBACK</a></td>
      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_features.jsp' target='_parent'>FEATURES</a></td>
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
  <tr height='60'>
   <td>
   </td>
  </tr>
  <tr>
  <td align="center">
  <img src='/vision/user/images/udaipur-city-map.jpg'>
  </td>
 </tr>
 <tr height='60'>
  <td>
  </td>
 </tr>
 <tr>
  <td>
 <p style="font-family: cursive;font-size: xx-large;font-weight: bold;color: Orange">History Of Udaipur</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Udaipur was founded in 1553 by Maharana Udai Singh II as the final capital of the erstwhile Mewar kingdom, located in the fertile circular valley-"Girwa" to the southwest of Nagda, on the Banas River, the first capital of the Mewar kingdom. This area already had a thriving trading town of "Ayad" which had served as capital of Mewar for over 200 years and 17 rulers of Mewar had ruled from Ayad town of Girwa Valley 
Rawals ruled from Nagda; so the Girwa (& adjoining) valley was already well-known to Chittaud rulers who moved to it whenever the vulnerable tableland (Mesa)Chittaudgadh was threatened with enemy attacks.</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;"> Maharana Udai Singh II, in the wake of 16th century emergence of artillery warfare decided to move his capital to a more secure location, importance of which he had realized during his exile at Kumbhalgadh. Ayad was flood-prone, hence he chose the ridge east of Pichola Lake to start his new capital city, where he came upon a hermit while hunting in the foothills of the Aravalli Range. The hermit blessed the king and asked him to build a palace on the spot, assuring him it would be well protected. Udai Singh II consequently established a residence on the site. In November 1567, the Mughal emperor Akbar attacked & laid siege of the venerated fort of Chittor, which was reduced to one of the 84 forts of Mewar.
</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">As the Mughal empire weakened, the Sisodia ranas, and later maharanas (also called the Guhilots or Suryavansh), who had always tried to oppose Mughal dominance, reasserted their independence and recaptured most of Mewar except for Chittor. Udaipur remained the capital of the state, which became a princely state of British India in 1818. Being a mountainous region and unsuitable for heavily armoured Mughal horses, Udaipur remained safe from Mughal influence in spite of much pressure. The rajvansh of Udaipur was one of the oldest dynasties of the world. Maharana Mahendra Singh Mewar (the Royal Family of Udaipur),is the current symbolic ruler of the city.
</p>

<p style="font-family: cursive;font-size: xx-large;font-weight: bold;color: Orange">About Udaipur</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Udaipur is located 403 kilometers southeast from capital of the state Jaipur, Rajasthan and 250 kilometers from Ahmedabad, Gujarat. It is situated at the southern region of Rajasthan. Udaipur is truly an exquisite city with ample of natural splendor set at every nook and corner. It is amidst in the stunning Aravali Ranges of Rajasthan, India and known for its vivid fine-looking lakes, also called "the city of lakes". The captivating lakes in attendance everywhere make a flawless milieu around the city as well as sets upon many hues, colours and smiles on many people.

This exotic city is full of palaces, temples and havelis present far and wide. The presence of greenery creates a sense of charm and harmony.</p> 

<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">It is famed for its heritage and culture around the globe and acts as a centre for the performing arts, painting and crafts. Udaipur is now looked upon and counted among the romantic cities of the World and subsequently called the "Venice of East".

The famous "white" city of Rajasthan state, Udaipur has now become the talk of the town for all the people. It is unquestionably a dream destination for a romantic holiday. Its lakes being so fantabulous, exceptionally sets a place in our heart and are full of peace, calm and tranquility. Udaipur is a fascinating blend of sights, sounds and experiences - an inspiration for the imagination of the poets, painters and writers. It has not only lured the foreigners but both Hollywood and Bollywood, because of its scenic beauty. It has now become the fifty most dazzling city in the world but is marching on for more advancement.
</P>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Udaipur is a popular tourist destination in India. The lakes, palaces and lively workspaces and culture attract foreign and domestic visitors. It is a favourite marriage destination. Many celebrities, including film stars, business families, politicians chose Udaipur to hold marriage ceremonies and parties. Udaipur have three interconnected lakes - the Fateh Sagar Lake, the Lake Pichhola and the smaller Swaroop Sagar Lake; along with forts, palaces, temples, gardens, mountains and narrow lanes lines withdrawn with stalls, relives the reminisces of a heroic past, valor and chivalry.

</p>

<p style="font-family: cursive;font-size: xx-large;font-weight: bold;color: Orange">Geography and Climate of Udaipur</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">


Udaipur is located at 24.58°N 73.68°E at an average elevation of 598.00 m from the sea level. The climate of Udaipur is quite pleasant thus it makes it a perfect tourist destination. The tourism in Udaipur remains at peak from September to March.

The Maximum temperature in summer ranges from 35 to 40 degrees Celsius and Minimum 21 to 26 degrees Celsius. Whereas in winters the Maximum temperature ranges between 21 to 25 degrees Celsius and a Minimum 5 to 11 degrees Celsius.

The average rainfall (precipitation) of Udaipur is around 650 millimeters a year. The city experiences most of its rainfall in the months of July, August and September. The good rains in the season in its surrounding and catchment areas bring heavy inflow of water from various rives into its lakes. This in turns flourishes tourism business in Udaipur.
</p>

<p style="font-family: cursive;font-size: xx-large;font-weight: bold;color: Orange">Culture</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Udaipur receives ample number of tourists from all over the world every year. The city is still inhabited by people of Bhil tribe, so you could see people dressed in typical Rajsthani dress with loads of silver jewelry during your trip.
Colorful festivals and fairs depict the cultural prosperity of Udaipur. The lakes, temples, huge forts and palaces boast about the rich legacy of this city. In this article, we have covered the subjects of people, cuisine, language, religion, folk dance and music of Udaipur.</p>

<p style="color: White;font-family: cursive;font-size: x-large;text-align: justify;">Cuisine</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Udaipur cuisine comprises vegetarian dishes as the place is highly dominated by Jainism and Vaishnavism. Food is usually made from lots of vegetables and lentils. It is seasoned with a great variety of spices that are unique to the lands of Rajasthan. You can find type of curries ranging from Lentil to yoghurt.
Dried mango by the name of 'Ocra' and beans of 'sangri' is accompanied by many meals. Deep-fried breads and extensive use of chili makes the cuisine of Udaipur, a delicious one.</p> 

<p style="color: White;font-family: cursive;font-size: x-large;text-align: justify;">People</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Udaipur dwellers are really friendly and good to be with. On your first look, you will find them rugged, but these people are really good at heart. Untouched by the pace of modern times, these desert people are well-built, simple and cheerful.
Here, people usually prefer wearing bright colored clothes. The traditional attire of women is 'Ghaghra choli' (Skirt & blouse) and for men, angrakha (Kurta) and dhoti would do. In the modern times, people prefer wearing casual dress to match the contemporary fashion.</p> 

<p style="color: White;font-family: cursive;font-size: x-large;text-align: justify;">Language</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">To communicate, language is really important. Mewari is the primary language of Udaipur, yet Rajasthani, Hindi and English are also common in the city.</p>

<p style="color: White;font-family: cursive;font-size: x-large;text-align: justify;">Religion</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Jainism is the main religion which is observed in Udaipur. Other religions include Hinduism, Islam, Sikhism and Christianity in the decreasing order.</p>

<p style="color: White;font-family: cursive;font-size: x-large;text-align: justify;">Folk Dance and Music</p>
<p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">The dynamic and vibrant dance adds sparkle to this romantic city of Udaipur. Udaipur doesn't have its own dance that is especially linked with it. However, the dances that are famous all over Rajasthan make the dance of Udaipur too. 
Bhavai, Ghoomar, Kachhi Ghodi, Kalbeliya and Terahtaali are the unusual dances of Rajasthan. Still, dance of Dandi Gair is associated with Marwar and hence with Udaipur. Talking about music, the dwellers of Udaipur find solace in the melodious music of Morchang, Naad, Tanpura, Sarangi and many other instruments that used to echo the courts of Mewar rulers.</p>
<a href='#top' style="color: Orange">Back To Top</a>
</td>
</tr>
</table>
</body>
</html>
 