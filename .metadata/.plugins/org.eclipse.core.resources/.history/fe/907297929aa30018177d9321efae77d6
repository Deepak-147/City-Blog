<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script type='text/Javascript' src="/vision/admin/admin_login.js"></script><!-- different javascript file for validation for username and password of admin only-->
<style>
.height
 {
  height:auto;
 }
#usrnameError
 {
  font-size:12px;color:#FF0000;font-weight: bold;
 } 
#passwordError
 {
  font-size:12px;color:#FF0000;font-weight: bold;
 }
#invalid
{
font-size:14px;color:#FF0000;font-weight: bold;
}
</style>
</head>
<body>

<form id="login" method="post" action="/vision/AdminLoginServlet">
<script type='text/Javascript' src="/vision/admin/admin_login.js"></script><!-- different javascript file for validation for username and password of admin only-->
<table  align='center'>
 
 <tr height='100'>
  <td>
  </td>
 </tr>
 
 <tr height='50'>
  <td align="center" style="font-family: monospace;font-size: large;font-weight: bold;">ADMIN PANEL</td> 
 </tr>
 
 <tr height='40'>
  <td><input type="text" name="usrname" id="usrname" placeholder="Username"style="width:280px;height:15px"/></td>
  <td align="center" width="150"class='height' id="usrnameError">&nbsp; </td>
 </tr>
 <tr height='40'>
   <td><input type='password' name="password" id="password" placeholder="Password" style="width:280px;height:15px"/></td>
   <td align="center" width="150"class='height' id="passwordError">&nbsp; </td>
  </tr>
  <tr>
   <td><span id='invalid'>USERNAME AND PASSWORD DO NOT MATCH</span> </td>
  </tr>
  <tr>
   <td align="center"><input type="submit" name="submit" value="Log In"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='reset' name='cancel' value='Cancel' id='reset' /></td>
  </tr>
  
</table>
</form>

</body>
</html>