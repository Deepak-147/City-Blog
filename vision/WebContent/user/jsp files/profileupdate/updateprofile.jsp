<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>New User</title>
<link rel="stylesheet" type="text/css" href="/vision/user/css files/user.css" />
<script type='text/Javascript' src="/vision/user/js files/user_update.js">
</script><!--validation for certain fields to be updated only-->

<style>
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
<br/>
<br/>
	<%
	ResultSet rs = (ResultSet)request.getAttribute("result");
	
	if(rs != null) {
		if(rs.next()) {
	%>
<form id='update' method="post" action="/vision/UpdateProfileServlet">
<table id='tb' cellspacing="20" cellpadding="5" >
 <tr>
  <td >
   <font id="top" >Update Profile</font>  </td>
 </tr>
 
 <tr >
   <td class='height'> <font class='textfield'>Username </font> &nbsp;&nbsp; </td>
   <td class='height'><input type="text" name='usrname' id="usrname" maxlength='30' disabled="disabled" /></td>
   <td class='height' id='usrnameError'>&nbsp; </td>
 </tr>
  
 <tr>
   <td class='height'> <font class='textfield'>Password </font> <font class="star" >*</font>&nbsp;&nbsp; </td>
   <td class='height'><input type="password" name='password' id='password'  maxlength='20' /></td>
   <td class='height' id='passwordError' >&nbsp; </td>
 </tr>
 
 <tr>
   <td class='height'> <font class='textfield'>Confirm Password </font> <font class="star" >*</font>&nbsp;&nbsp; </td>
   <td class='height'><input type="password" name='Confirmpassword' id='Confirmpassword' maxlength='20' /></td>
   <td class='height' id='ConfirmpasswordError'>&nbsp; </td>
 </tr>
 
 <tr>
  <td class='height'><font class='textfield'>Pin Code </font> <font class="star" >*</font>&nbsp;&nbsp; </td>
  <td><input type="text" name='pincode' id='pincode' value="<%=rs.getString("PINCODE") %>" maxlength='6' /> </td>
   <td class='height' id='pincodeError'>&nbsp; </td>
 </tr>
 <tr>
   <td class='height'> <font class='textfield'>Address</font> &nbsp;&nbsp; </td>
   <td class='height'><input type="text" name='addr' value="<%=rs.getString("ADDRESS") %>" maxlength='30' /></td>
   
 </tr>
 <tr>
   <td class='height'> <font class='textfield'>Contact No.</font> &nbsp;&nbsp; </td>
   <td class='height'><input type="text" name='number' value="<%=rs.getString("CONTACT_NO") %>"maxlength='15' /></td>
 </tr>
 
 <tr>
      <td class='height'><font class='textfield' >Email</font>&nbsp;&nbsp; </td>
      <td class='height'><input type="text" id="email" name="email" disabled="disabled"/></td>
      <td class='height' id="emailError">&nbsp;</td>
 </tr>
 <tr>
   <td class='height'><font class='textfield'>Country</font> <font class="star" >*</font>&nbsp;&nbsp; </td>
   <td class='height'><select id='country' name='country'>
     <option value="England">England</option>
     <option value="India">India</option>
     <option value="Australia">Australia</option>
     <option value="Japan">Japan</option>
     <option value='' selected="selected">--Select Country--</option>
   </select></td>
   <td class='height' id='countryError'>&nbsp; </td>
 </tr>
 <tr>
  <td colspan="3" height="20"></td>
 </tr>
 <tr >
  <td colspan="2" align="center" class='height'> 
   <input type='submit' name='submit' value='Submit' id='submit' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <input type='reset'  name='cancel' value='Cancel' id='reset' />
  </td> 
 </tr>
</table>
</form>

	<%
		}
	}
%>

</body>
</html>
