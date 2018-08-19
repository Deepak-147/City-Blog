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
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">Famous Temples In and Around Udaipur</p><br/>
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Most of us are unaware that Udaipur is also famous for its temples. 
   These temples are visited by several thousand tourists every year. Many tourists visit these temples regularly. 
   The vibrant and marvelous historical background of Mewar region reveals that many of these temples were built by the emperors of Mewar dynasty. 
   Throughout the history; the emperors of Mewar had showcased a blend of courage and spirituality. 
   These are few famous temples of Udaipur and their small stories behind their construction.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">1. Bohra Ganesh Temple</p><br/>
   <img src="/vision/user/images/temples/bohraganeshji.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Bohra Ganesh Ji a very old and famous temple of Udaipur is situated near Mohanlal Sukhadia University. 
    A standing statue of Shri Ganesh Ji has been established which bestow blessings to hundreds of devotees visiting every day.
    In India it is a custom to worship Lord Ganesh whenever something new is started like new business, new asset or starting a new relationship. 
    Wednesday is considered as the special day to worship Lord Ganesha. Thousands of devotees visit Bohra Ganesh Ji temple to offer Prayer and Prasad (Sweets) to Shri Ganesh Ji. 
    Without his worship no holy work is considered to be complete.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">2. Karni Mata Temple</p><br/>
   <img src="/vision/user/images/temples/Karni-Mata-Medium.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Karni Mata Temple is situated at Machhla Hills and surrounded by the bliss of the nature. 
   Being situated at height, people can enjoy the panoramic view of Lake Pichhola, Dudh Talai and Sajjangarh. 
   The sunset could be enjoyed in the evening from the sunset point built beside the temple. The temple could be reached through the rope way that starts from Dudh Talai or through stairs that starts from Deendayal Upadhyay Park. 
   Maharana Karan Singh made residence at Machhla Magra between 1620 and 1628. During this time the temple was built. 
   For a long time it remained as a deserted place and in 1997 Manshapurna Karni Mata Development Committee renovated it.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">3. Ekling Ji Temple</p><br/>
   <img src="/vision/user/images/temples/eklingji-temple-640x474.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Ekling Ji temple is situated 22 kilometers far from Udaipur. 
   It is said that the forefathers of Bappa Rawal ruled the Mewar dynasty. They had enmity with the Mauryas.
   The Mauryas wanted to kill their family. His mother escaped and came to a place known as Kailashpuri.
    Bappa started grazing herd of cows. One day he noticed that a cow entered into the dense bushes and at a lonely place and started shredding milk. 
   The place was later recognized as shivalingam and after that Ekling ji temple was built by Bappa Rawal.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">4. Jagdish Temple </p><br/>
   <img src="/vision/user/images/temples/Jagdish-Mandir-Medium.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Jagdish Temple was built by Maharana Jagat Singh of Udaipur. 
   Maharana Jagat Singh had deep devotion in Lord Jaganath Puri of Orissa. He used to visit Jagan Nath temple in every annual rath yatra.
    At one occasion he could not reached at the rath yatra on time and he had to halt in the midst of his journey.
    Maharana got disappointed a lot that he could not attend the rath yatra.
    When re reached there he had a dream in which the Lord told him that there is no need to travel such long distance and he could made a temple in his city itself.
    After returning Udaipur he started the construction of the temple.</p><br/>
   </td>
  </tr>
  <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">5. Neemach Mata </p><br/>
   <img src="/vision/user/images/temples/Neemach-Mata-Medium.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Neemach Mata is a famous temple in Udaipur and it is situated at a small hill top near Fateh Sagar Lake. According to the residents here this temple is also considered as Vaishno Devi of Udaipur.
    The name Neemach Mata came due to its origin, which is under a Neem tree. People here believe that those who come here regularly and offer their worship never get any skin ailments due to the strong spiritual spirit of the neem tree. 
   Several pilgrims and tourists visit the Neemach Mata temple every year.</p><br/>
  </td>
 </tr>
 <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">6. Shrinath Ji Temple </p><br/>
   <img src="/vision/user/images/temples/Shriji.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Shrinath Ji temple is situated at Nathdwara, which is around 50 kilometers from Udaipur city and it is also termed as the gateway to lord Shrinath Ji.
    The temple was built in 17th century and owes a great story behind it. It is said that an idol of Lord Krishna was transferred to a distant and safer place from Vrindavan. There were chances of its destruction of the idol by the Mughal Emperor Aurangzeb. When the idol reached this placed the bull cart stuck in deep mud and could not moved further.
    The priest accompanying the idol thought it as the right place and therefore Shrinath Ji temple was built in Nathdwara.</p><br/>
   </td>
  </tr>
  <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">7. Ambamata Temple </p><br/>
   <img src="/vision/user/images/temples/Amba-Mata-Ji-Medium.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">The Ambamata Temple deserves the fame as it is one of the main temple of Udaipur. 
    The temple too has a fascinating story behind its construction. It is been said that the erstwhile Maharana of Udaipur Maharana Raj Singh had severe eye problem that did not recovered after treatment.
    Someone suggested Maharana Raj Singh to have darshan of Amba Mata in Gujarat.
    At the night before the departure for his journey he had a dream of Goddesses that told him to construct the temple in Udaipur.
    Next day Maharana visited the place where he found the statue of Ambamata and started the construction of the temple and his ailment also recovered very soon.
    The spirituality of the temple is so strong that from the poorest to richest person in the world including celebrities & stars visit Shrinath Ji temple for darshans and manoraths.</p><br/>
   </td>
  </tr>
  <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">8. Sagasji Bavji Temple</p><br/>
   <img src="/vision/user/images/temples/Sagas-Ji-Bavji-Medium.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">Sagasji Bavji temple is situated at Sarvaritu Vilas. 
    Sagasji Bavji is worshiped as a symbol of bravery as people say that he never lost a war in his life. Sagasji was son of Maharaj Raj Singh. 
    When Sagasji lost his life his wife Maharani Kunwariprada became a sati. Every year Sagasji's birthday is celebrated with full glory and fervor.
    Thousands of devotees wait in long queues to have a glimpse of Sagasji Maharaj. There is a large idol of Ganesh Ji that catches eye of devotees visiting the temple.
    On his birthday the temple remains open for 24 hours for few days. 
    The occasion is celebrated with night jagrans and the crowd enjoys with full enthusiasm and vigor.</p><br/>
   </td>
  </tr>
  <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">9. Mahalaxmi Temple </p><br/>
   <img src="/vision/user/images/temples/Mahalakshmi-Temple-Medium.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">The Mahalaxmi Temple is situated at Bhattiyani Chohatta and it was named after Bhati Rani who developed this area. 
    It is said that the temple was built by Maharana Shambhu Singh who fought a battle and brought idols of Mahalaxmi, Rishabhdev and Sundar Vinayak. Mahalaxmi is considered Goddess of wealth and prosperity and worshipped by everyone.
    The birthday of Mahalaxmi is celebrated every year with fervor and passion. Devotees visits temple and wait in long queues to offer their prayers and Prasad. On the day of Deepawali the temple opens at 5.30 am with the Mangla Aarti. 
    His highness Shri Arvind Singh Mewar visits the temple every Diwali to offer prayers on the occasion of the holy festival of lights.</p><br/>
   </td>
  </tr>
  <tr>
  <td>
   <p style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange">10. Mahakaleshwar Temple </p><br/>
   <img src="/vision/user/images/temples/Mahakaleshwara-Temple.jpg" />
   <p style="color: White;font-family: cursive;font-size: medium;text-align: justify;">The marvelous Mahakaleshwar Temple is situated at the bank of Fatehsagar Lake opposite Panna Vilas surrounded by the lush green Aravali Hills. 
    The temple is spread around 3.5 acres of land and great saints like Guru Gorakhnath, the dignified devotee of Lord Shiva, has worshipped here. The devotees have strong faith in Lord Shiva and every day huge number of devotees visits temple to have a glimpse of Mahakaleshwar.
    The temple opens at 5.30 am with the first prayer and the last prayer takes place at 10.30 pm and the prayers are attended by hundreds of devotees.
    On special occasions the Rudrabhishek is also performed here by the temple priests.<br/><br/>
    <a href='#top' style="color: Orange">Back To Top</a></p>
   </td>
  </tr>
 </table>
 
</body>
</html>