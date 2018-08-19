<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Login/Signup</title>
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
	font-family:Geneva, Arial, Helvetica, sans-serif;font-size:36px;text-align:center; font-weight: bolder;
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

span {
	font-family:Geneva, Arial, Helvetica, sans-serif;font-size:20px;font-weight: 600;
}

.headtitle {
 	font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;
}

#signup {
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

.height  {
  	height:auto;
 }
 
#usrnameError {
	font-size:12px;color:#FF0000;font-weight: bold;
 }
 
#passwordError {
  	font-size:12px;color:#FF0000;font-weight: bold
 }

#tb {
	background-color:transparent;
}

</style>

</head>
<body>
<table  align="center" width="100%">
 <tr height="40">
  <td>
  </td>
 </tr>
 
  <tr height='40'>
   <td>
   </td>
  </tr>
  <tr height='50'>
   <td id='loginhead'> User Login</td>
  </tr>
  <tr height='20'>
   <td></td>
  </tr>
</table>
<div>
<br/>
<form id="login" method="post" action="/vision/LoginServlet">
<table id='tb' align="center">
 <tr>
  <td width='300' align="center"><span class='headtitle'>I already Have an Account</span></td><td width="150"></td><td width='250' align="center"><span class='headtitle'>New User</span></td>
 </tr>
 
 
 
<tr>
 <td><input type="text" name="usrname" id="usrname" placeholder="Username"style="width:280px;height:15px"/></td>
 <td  align="center" width="150" class='height' id="usrnameError">&nbsp; </td>
 <td width='250' align="center" ><span>Don't have an account? Sign up and get started</span></td>
</tr>

<tr>
 <td><input type='password' name="password" id="password" placeholder="Password" style="width:280px;height:15px"/></td>
 <td align="center" width="150" class='height' id="passwordError">&nbsp; </td>
 <td align="center" ><a href="/vision/user/jsp files/register/register.jsp" target='_parent' id='signup'>Sign Up</a>
 </td>
</tr>

<tr>
<td align='right'><a href='/vision/user/jsp files/forgotpassword/forgot.jsp' target='_parent' style="color: Orange;text-decoration: none;">Forgot Password?</a>
</td>
</tr>

<tr>
 <td align="center"><input type="submit" name="submit" value="Log In"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='reset' name='cancel' value='Cancel' id='reset' /></td>
</tr>

</table>
</form>
</div>

</body>
</html>
