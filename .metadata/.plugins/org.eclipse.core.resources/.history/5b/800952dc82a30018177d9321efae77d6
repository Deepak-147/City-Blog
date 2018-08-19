<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<%@ include file="/user/jsp files/checksession.jsp" %>
<title>Insert title here</title>
<script src="http://maps.google.com/maps/api/js?sensor=false" type="text/javascript"> 
</script>

<style>
.height
 {
  height:auto;
 }
 .headtitle
 {
  font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;
 }
</style>
</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) ">
<table width='100%'>
 <tr>
  <td  class='height' width='300' align="center" colspan="2"><span class='headtitle'>LUXURY HOTELS IN UDAIPUR</span></td>
 </tr>
 <tr height='80'>
  <td colspan="2">
  </td>
 </tr>
 <tr>
  <td><a href="/vision/HotelServlet?h_name=Chunda palace" style="color: White;font-size: x-large">Chunda palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Inder Residency" style="color: White;font-size: x-large">Inder Residency</a><br/>
      <a href="/vision/HotelServlet?h_name=Taj Lake Palace" style="color: White;font-size: x-large">Taj Lake Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Leela Palace Kempinski" style="color: White;font-size: x-large">Leela Palace Kempinski</a><br/>
      <a href="/vision/HotelServlet?h_name=Trident Udaipur" style="color: White;font-size: x-large">Trident Udaipur</a><br/>
      <a href="/vision/HotelServlet?h_name=The Oberoi Udaivilas" style="color: White;font-size: x-large">The Oberoi Udaivilas</a><br/>
      <a href="/vision/HotelServlet?h_name=The Lalit Laxmi Vilas Palace" style="color: White;font-size: x-large">The Lalit Laxmi Vilas Palace</a><br/>
  </td>
  <td  id="map" style="width: 800px; height: 600px;">
  <script type="text/javascript">
    var locations = [
      ['Chunda palace', 24.579183, 73.670171, 1], 
      ['Inder Residency', 24.550897, 73.685753, 2],
      ['Taj Lake Palace', 24.575365, 73.679888, 3],
      ['Leela Palace Kempinski', 24.578203, 73.677040, 4], 
      ['Trident Udaipur', 24.576876, 73.669389, 5],
      ['The Oberoi Udaivilas', 24.577708, 73.672897, 6],
      ['The Lalit Laxmi Vilas Palace', 24.593797, 73.682891, 7]
      ];

    var map = new google.maps.Map(document.getElementById('map'), {
      zoom: 12,
      center: new google.maps.LatLng(24.57127,73.691544),
      mapTypeId: google.maps.MapTypeId.ROADMAP
    });

    var infowindow = new google.maps.InfoWindow();

    var marker, i;

    for (i = 0; i < locations.length; i++) {  
      marker = new google.maps.Marker({
        position: new google.maps.LatLng(locations[i][1], locations[i][2]),
        map: map
      });

      google.maps.event.addListener(marker, 'click', (function(marker, i) {
        return function() {
          infowindow.setContent(locations[i][0]);
          infowindow.open(map, marker);
        }
      })(marker, i));
    }
  </script>
 </tr>
</table>
</body>
</html>