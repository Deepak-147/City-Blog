<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type='text/Javascript' src="/vision/user/js files/forgot.js"></script><!-- different javascript file for validation for Email only-->
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

input[type=text]
{
width:82%;
padding: 10px;
margin-top: 30px;
border: 1px solid #ccc;
padding-left: 40px;
font-size: 18px;
font-family:Geneva, Arial, Helvetica, sans-serif;

} 


input[type=submit],input[type=reset]
{
width: 40%;
background-color:Black;
margin-top: 30px;
color: Orange;
border: 2px solid Black;
padding: 10px;
font-size:20px;
cursor:pointer;
border-radius: 10px;
}

span
{
font-family:Geneva, Arial, Helvetica, sans-serif;font-size:20px;font-weight: 600;
}

.headtitle
{
 font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;
}


#emailError
 {
  font-size:12px;color:#FF0000;font-weight: bold;
 }
 
#tb
{
background-color:transparent;
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
   <table id='indiv' align="center"><!--table 2 inside table 1-->
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
</table>

<div>
<br/>
<form id="forgot" method="post" action="/vision/ForgotPasswordServlet">
<table id='tb' align="center">

 <tr>
 <td width='400' align="center"><span class='headtitle'>PLEASE PROVIDE YOUR EMAIL ID:</span>
 </td>
 </tr>
 
 
 <tr>
      <td class='height'><input type="text" id="email" name="email" placeholder="Your Email ID"/></td>
      <td class='height' id="emailError">&nbsp;</td>
 </tr>
 
 <tr>
 <td align="center"><input type="submit" name="submit" value="Submit"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='reset' name='cancel' value='Cancel' id='reset' /></td>
 </tr>
 
 </table>
 </form>
 </div>
</body>
</html>