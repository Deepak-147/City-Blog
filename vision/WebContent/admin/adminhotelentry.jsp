<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/admin/adminchecksession.jsp" %>
<title>Insert title here</title>
<script type='text/Javascript' src="/vision/admin/admin_hotelentry.js"></script><!-- different javascript file for validation for username and password of admin only-->

<style>

.height {
	height:auto;
}

#hotelnameError {
	font-size:12px;
	color:#FF0000;
	font-weight: bold;
} 

#hoteldescriptionError {
	font-size:12px;
	color:#FF0000;
	font-weight: bold;
}
</style>
</head>
<body>
<form id="hotelentry" name="hotelentry"  method="post" enctype="multipart/form-data" action="/vision/admin/insertimage.jsp">
<table  align='center'>
 <tr height='100'>
  <td>
  </td>
 </tr>
 
 <tr height='50'>
  <td align="center" style="font-family: monospace;font-size: large;font-weight: bold;">ADMIN HOTEL ENTRY</td> 
 </tr>

 <tr>
  <td>HOTEL NAME:</td>
  <td><input type="text" name='hotelname' id="hotelname" maxlength='50' placeholder="Hotel Name" style="width:280px;height:15px" /></td>
  <td align="center" width="150"class='height' id="hotelnameError">&nbsp; </td>
 </tr> 
  
 <tr> 
  <td>HOTEL DESCRIPTION:</td>
  <td><textarea name="hoteldescription" id="hoteldescription" rows="10" cols="100"  ></textarea></td>
  <td align="center" width="150"class='height' id="hoteldescriptionError">&nbsp; </td>
 </tr> 
  
 <tr> 
  <td>VISIT LINKS:</td>
  <td><input type="text" name='visitlinks' id="visitlinks"  placeholder="Visit Link" style="width:480px;height:15px" /></td>
 </tr>
 
 <tr>
  <td>CHOOSE HOTEL IMAGE:</td>
  <td><input type="file" name='ImageFile' id='ImageFile'  /></td>
 </tr>
 
 <tr height='30'>
  <td>
  </td>
 </tr>
 
 <tr>
   <td align="center"><input type="submit" name="submit" value="Submit"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='reset' name='cancel' value='Cancel' id='reset' /></td>
 </tr>
 
</table>
</form>
</body>
</html>