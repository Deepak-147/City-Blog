<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>Insert title here</title>
<style>


#indiv tr td a
{
    float: left;
	display: block;
	width: 160px;
	height: 50px;
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

span
{
font-family:Geneva, Arial, Helvetica, sans-serif;font-size:20px;font-weight: 600;
}

.headtitle
{
 font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;
}

</style>

</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) ">
<table  align="center" width="100%">
 <tr height="40">
  <td>
  </td>
 </tr>
 <tr height='50' >
  <td>
   <table  id='indiv' align="center"><!--table 2 inside table 1-->
     <tr>
	  <td><a href='/vision/user/jsp files/index/index.jsp' target='_top'>HOME</a></td>
      <td><a href='/vision/user/jsp files/index/about_us.jsp' target='_top'>ABOUT US</a></td>
      <td><a href='/vision/user/jsp files/index/contact_us.jsp' target='_top'>CONTACT US</a></td>
      <td><a href='/vision/user/jsp files/index/information.jsp' target='_top'>INFORMATION RESOURCE</a></td>
      <td><a href='/vision/user/jsp files/index/features.jsp' target='_top'>FEATURES</a></td>
      <td><a href='/vision/user/jsp files/index/login_signup.jsp' target='_parent' class='current'>LOGIN/Sign Up</a></td>            
	 </tr>			   
    </table><!--end of table 2-->                  
   </td>       	            
  </tr>
<tr height='40'>
   <td>
   </td>
</tr>

<tr height='50' >
 <td><span class='headtitle'>PLEASE CHECK YOUR EMAIL ACCOUNT TO RECOVER YOUR PASSWORD..</span>
   
 </td>
</tr>

</table>
</body>
</html>