<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
function deleteFeedback(val) {
	document.location.href="/vision/DeleteFeedbackServlet?val="+val+""; 
}
</script>
</head>
<body>

<table border="1" align="center">
<tr>
<td></td>
<td><span style="font-weight: bold;">ID</span></td>
<td><span style="font-weight: bold;">USERNAME</span></td>
<td><span style="font-weight: bold;">COMMENTS</span></td>
</tr>
<%
 	ResultSet rs =(ResultSet)request.getAttribute("result");
	if(rs!=null) {
 		while(rs.next()) {
 %>
<tr>
	<td><u><a onclick="deleteFeedback(<%= rs.getString("ID") %>)">Delete Feedback</a></u></td>
	<td><%= rs.getString("ID") %></td>
	<td><%= rs.getString("USERNAME") %></td>
	<td><%= rs.getString("COMMENTS") %></td>
	</tr>
<%
 		}
 	} 	 
%>

</table>
</body>
</html>