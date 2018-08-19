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

<table   width='100%'>
 <tr>
  <td  class='height' width='300' align="center" colspan="2"><span class='headtitle' >HERITAGE HOTELS IN UDAIPUR</span></td>
 </tr>
 <tr height='80'>
  <td colspan="2">
  </td>
 </tr>
 <tr>
  <td><a href="/vision/HotelServlet?h_name=Amar Kothi" style="color: White;font-size: x-large">Amar Kothi</a><br/>
      <a href="/vision/HotelServlet?h_name=Fateh Garh" style="color: White;font-size: x-large">Fateh Garh</a><br/>
      <a href="/vision/HotelServlet?h_name=Fateh Prakash Palace" style="color: White;font-size: x-large">Fateh Prakash Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Jagat Niwas Palace" style="color: White;font-size: x-large">Jagat Niwas Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Garden Hotel" style="color: White;font-size: x-large">Garden Hotel</a><br/>
      <a href="/vision/HotelServlet?h_name=Inder Prakash" style="color: White;font-size: x-large">Inder Prakash </a><br/>
      <a href="/vision/HotelServlet?h_name=Kankarwa Haveli" style="color: White;font-size: x-large">Kankarwa Haveli</a><br/>
      <a href="/vision/HotelServlet?h_name=Hotel Shikarbadi" style="color: White;font-size: x-large">Hotel Shikarbadi</a><br/>
      <a href="/vision/HotelServlet?h_name=Shiv Niwas Palace" style="color: White;font-size: x-large">Shiv Niwas Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Shree Jagdish Mahal" style="color: White;font-size: x-large">Shree Jagdish Mahal</a><br/>
      <a href="/vision/HotelServlet?h_name=Udai Garh" style="color: White;font-size: x-large">Udai Garh</a><br/>
      <a href="/vision/HotelServlet?h_name=Wonder View Palace" style="color: White;font-size: x-large">Wonder View Palace</a><br/>
  </td>
  
  <td  id="map" style="width: 800px; height: 600px;">
  <script type="text/javascript">
    var locations = [
      ['Amar Kothi', 24.582228, 73.669960, 1], 
      ['Fateh Garh', 24.568290, 73.641256, 2],
      ['Fateh Prakash Palace', 24.575811, 73.683385, 3],
      ['Jagat Niwas Palace', 24.579415, 73.682923, 4], 
      ['Garden Hotel', 24.575810, 73.694336, 5],
      ['Inder Prakash', 24.604048, 73.667586, 6],
      ['Kankarwa Haveli', 24.571279, 73.691700, 7],
      ['Hotel Shikarbadi', 24.545196, 73.678521, 9],
      ['Shiv Niwas Palace', 24.576439, 73.683676, 10],
      ['Shree Jagdish Mahal', 24.580231, 73.687004, 11],
      ['Udai Garh', 24.578880, 73.682895, 12],
      ['Wonder View Palace', 24.578270, 73.680330, 13]
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
     
  </td>
 </tr>
</table>

</body>
</html>