<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>Insert title here</title>
<script type='text/Javascript' src="/vision/user/js files/user_login.js"></script><!-- different javascript file for validation for username and password only-->
<style>
#indiv tr td a {
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

#indiv tr td a:hover,#indiv tr td .current {
  	border-radius: 10px;
  	background: Black ;
  	color: Orange; 
}	

#loginhead {
	font-family:Geneva, Arial, Helvetica, sans-serif;
	font-size:36px;
	text-align:center;
	font-weight: bolder;
}

input[type=text] {
	width:82%;
	padding: 10px;
	margin-top: 30px;
	border: 1px solid #ccc;
	padding-left: 40px;
	font-size: 18px;
	font-family:Geneva, Arial, Helvetica, sans-serif;

} 

input[type=password] {
	width:82%;
	padding: 10px;
	margin-top: 30px;
	border: 1px solid #ccc;
	padding-left: 40px;
	font-size: 18px;
	font-family:Geneva, Arial, Helvetica, sans-serif;
} 

#usrname {
	background-image: url('/vision/user/images/loginform/name.jpg');
	background-repeat: no-repeat;
	background-position: 5px 7px;
}

#password {
	background-image: url('/vision/user/images/loginform/password.png');
	background-repeat: no-repeat;
	background-position: 5px 7px;
}

.height {
	height:auto;
}

#usrnameError {
  	font-size:12px;
  	color:#FF0000;
  	font-weight: bold;
 } 
 
#passwordError {
  	font-size:12px;
  	color:#FF0000;
  	font-weight: bold;
 }  
 
#tb {
	background-color:transparent;
}

input[type=submit],input[type=reset] {
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
</style>
</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) ">
<table align="center" width="100%">
 <tr height="40">
  <td>
  </td>
 </tr>
 <tr height='50'>
  <td>
   <table id='indiv' align="center"><!--table 2 inside table 1-->
     <tr>
	  <td><a href='/vision/user/jsp files/index/index.jsp' target='_top'>HOME</a></td>
      <td><a href='/vision/user/jsp files/index/about_us.jsp' target='_top'>ABOUT US</a></td>
      <td><a href='/vision/user/jsp files/index/contact_us.jsp' target='_top'>CONTACT US</a></td>
      <td><a href='/vision/user/jsp files/index/information.jsp' target='_top'>INFORMATION RESOURCE</a></td>
      <td><a href='/vision/user/jsp files/index/features.jsp' target='_top'>FEATURES</a></td>            
	 </tr>			   
    </table><!--end of table 2-->                  
   </td>       	            
  </tr>
  <tr height='40'>
   <td>
   </td>
  </tr>
  <tr height='50'>
   <td id='loginhead'> Welcome To Udaipur Tourism</td>
    </tr>
    <tr height='20'>
     <td></td>
    </tr>
</table>
<div align="center">
<br/>
<form id="login" method="post" action="/vision/LoginServlet2">
 <table id='tb' align="center">
  <tr height='20'>
  </tr> 
   <tr>
   <td><input type="text" name="usrname" id="usrname" placeholder="Username"style="width:280px;height:15px"/></td>
   <td align="center" width="150"class='height' id="usrnameError">&nbsp; </td>
  </tr>
  
  <tr>
   <td><input type='password' name="password" id="password" placeholder="Password" style="width:280px;height:15px"/></td>
   <td align="center" width="150"class='height' id="passwordError">&nbsp; </td>
  </tr> 
   
  <tr>
   <td align="center"><input type="submit" name="submit" value="Log In"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='reset' name='cancel' value='Cancel' id='reset' /></td>
  </tr>

</table>
</form>
</div>
</body>
</html>