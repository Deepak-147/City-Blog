<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
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

<table align="center" width="60%">
 <tr height="40">
  <td>
  </td>
 </tr>
 <tr height='50' >
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
  <tr height='100'>
   <td>
   </td>
  </tr>
  <%
ResultSet rs = (ResultSet)request.getAttribute("result");

if(rs != null)
{
	while(rs.next())
	{
%>
    
  <tr>
  <td style="font-family: cursive;font-size: x-large;font-weight: bold;color: Orange"><%= rs.getString("NAME") %><p></p></td>
 </tr>
 <tr>
  <td style="color: White;font-family: cursive;font-size: medium;text-align: justify;"><%= rs.getString("DESCRIPTION") %><p></p></td>
 </tr>
 <tr>
  <td><img height="400px" width="600px" src="admin/show.jsp"><p></p></td>
 </tr>
 <tr>
  <td><a href='<%= rs.getString("VISITLINKS") %>' style="color: Orange">For Booking And Reservation</td><p></p><p></p>
 </tr>
 <%
 
session.setAttribute("saved",rs.getString("ImageData")); 
 
 }
 }
 	 
%>
</table>
</body>
</html>