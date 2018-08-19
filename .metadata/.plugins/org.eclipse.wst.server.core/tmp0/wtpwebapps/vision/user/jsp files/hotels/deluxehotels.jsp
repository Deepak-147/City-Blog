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
<table  width='100%'>
 <tr>
  <td class='height' width='300' align="center" colspan="2"><span class='headtitle'>DELUXE HOTELS IN UDAIPUR</span></td>
 </tr>
 <tr height='80'>
  <td colspan="2">
  </td>
 </tr>
 <tr>
  <td><a href="/vision/HotelServlet?h_name=Florence Continental" style="color: White;font-size: x-large">Florence Continental</a><br/>
      <a href="/vision/HotelServlet?h_name=Hiltop Palace" style="color: White;font-size: x-large">Hiltop Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Jaisingh Garh" style="color: White;font-size: x-large">Jaisingh Garh</a><br/>
      <a href="/vision/HotelServlet?h_name=Panna Vilas Palace" style="color: White;font-size: x-large">Panna Vilas Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Paras Mahal" style="color: White;font-size: x-large">Paras Mahal</a><br/>
      <a href="/vision/HotelServlet?h_name=Raasleela Udaipur" style="color: White;font-size: x-large">Raasleela Udaipur</a><br/>
      <a href="/vision/HotelServlet?h_name=Ram Pratap Palace" style="color: White;font-size: x-large">Ram Pratap Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Royal Retreat" style="color: White;font-size: x-large">Royal Retreat</a><br/>
      <a href="/vision/HotelServlet?h_name=Shilpi Resort" style="color: White;font-size: x-large">Shilpi Resort</a><br/>
      <a href="/vision/HotelServlet?h_name=Udai Kothi" style="color: White;font-size: x-large">Udai Kothi</a><br/>
      
  </td>
  <td  id="map" style="width: 800px; height: 600px;">
  <script type="text/javascript">
    var locations = [
      ['Florence Continental', 24.576868, 73.694133, 1], 
      ['Hiltop Palace', 24.590618, 73.681842, 2],
      ['Jaisingh Garh', 24.579778, 73.670266, 3],
      ['Panna Vilas Palace', 24.591657, 73.672658, 4], 
      ['Paras Mahal', 24.560994, 73.693950, 5],
      ['Raasleela Udaipur', 24.577221, 73.679942, 6],
      ['Ram Pratap Palace', 24.590880, 73.677803, 7],
      ['Royal Retreat', 24.569709, 73.703785, 8],
      ['Shilpi Resort', 24.609468, 73.661192, 9],
      ['Udai Kothi', 24.579406, 73.680508, 10]
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