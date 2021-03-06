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
.height {
	height:auto;
}

.headtitle {
	font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;
}
</style>
</head>
<body style="background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) ">
<table width='100%'>
 <tr>
  <td class='height' width='300' align="center" colspan="2"><span class='headtitle'>BUDGET HOTELS IN UDAIPUR</span></td>
 </tr>
 <tr height='80'>
  <td colspan="2">
  </td>
 </tr>
 <tr>
  <td>
      <a href="/vision/HotelServlet?h_name=Krishna Niwas" style="color: White;font-size: x-large">Krishna Niwas</a><br/>
      <a href="/vision/HotelServlet?h_name=Poonam Haveli" style="color: White;font-size: x-large">Poonam Haveli</a><br/>
      <a href="/vision/HotelServlet?h_name=Ashish Palace" style="color: White;font-size: x-large">Ashish Palace</a><br/>
      <a href="/vision/HotelServlet?h_name=Kajri-RTDC Hotel" style="color: White;font-size: x-large">Kajri-RTDC Hotel</a><br/>
      <a href="/vision/HotelServlet?h_name=Padmini Palace" style="color: White;font-size: x-large">Padmini Palace</a><br/>
      
  </td>
  <td id="map" style="width: 800px; height: 600px;">
  <script type="text/javascript">
    var locations = [
      ['Krishna Niwas', 24.577071, 73.682721, 1], 
      ['Poonam Haveli', 24.579407, 73.682909, 2],
      ['Ashish Palace', 24.590056, 73.690275, 3],
      ['Kajri-RTDC Hotel', 24.587134, 73.700275, 4], 
      ['Padmini Palace', 24.576233, 73.695419, 5]    
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