<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>Insert title here</title>
<script type='text/Javascript' src="/vision/user/js files/restaurants.js"></script><!--  for validation of category only -->


<style>
.height
 {
  height:auto;
 }
 .textfield
 {
  font-size:18px;color:#000000;font-size:24px;     
 }
 .headtitle
 {
  font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;
 }
 #loginhead
 {
 font-family:Geneva, Arial, Helvetica, sans-serif;font-size:36px;text-align:center; font-weight: bolder;
 }
 #categoryError
 {
  font-size:12px;color:#FF0000;
 }
 
 input[type=submit],input[type=reset]
 {
 width: 40%;
 background-color:Black;
 margin-top: 35px;
 color: Orange;
 border: 2px solid Black;
 padding: 7px;
 font-size:20px;
 cursor:pointer;
 border-radius: 10px;
 }
 
</style>
</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) ">
<form id='restaurants' method="post" action="/vision/RestaurantSelectionServlet">
<table  align="center" cellspacing="15" cellpadding="0" height="100%" width="100%">
 <tr height='40'>
  <td colspan="3"></td>
  <td rowspan="6">
   <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d29026.87691402264!2d73.67089086230472!3d24.57678250043968!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sudaipur+restaurants!5e0!3m2!1sen!2sin!4v1407567787845" width="600" height="450" frameborder="0" style="border:0"></iframe>  
  </td>
 </tr>
 <tr>
  <td id='loginhead' colspan="3" align="left">UDAIPUR RESTAURANTS</td>
 </tr>
 <tr height='30' >
   <td colspan="3"></td>
 </tr>
 <tr>
   <td class='height' width='300' align="center"><span class='headtitle'>SELECT A CATEGORY:</span></td>
   <td class='height' ><select id='category' name='category'>
     <option value='Rajasthani'>Rajasthani</option>
     <option value='Multicuisine'>Multicuisine</option>
     <option value='Roadside Food Stalls'>Roadside Food Stalls</option>
     <option value='International Food Joints'>International Food Joints</option>
     <option value='' selected="selected">---Select a Category---</option>
   </select></td>
   <td class='height' id='categoryError'>&nbsp; </td>
 </tr>
 
 <tr >
  <td colspan="3" align="center" class='height'> 
   <input type='submit' name='submit' value='Submit' id='submit' style="width: 200px;height: 50px" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <input type='reset'  name='cancel' value='Cancel' id='reset' style="width: 200px;height: 50px"/></td>
 </tr>
 <tr height='250'>
  <td>
  </td>
 </tr>
</table>
</form>
</body>
</html>