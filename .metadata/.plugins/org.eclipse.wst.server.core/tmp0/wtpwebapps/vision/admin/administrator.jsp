<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ include file="/admin/adminchecksession.jsp" %>

</head>
<body>
<table align="center" width='100%'>
<tr>
 <td>
 <b>Welcome <%String usrname=(String) session.getAttribute("username");%><%=usrname %></b>
 </td>
 <td>
  <a href='/vision/AdminLogoutServlet' >Log out</a>
 </td>
</tr>
<tr height='50'>
<td>
</td>
</tr>
<tr height='50'>
<td>
 <a href='/vision/ViewUserServlet' target='_parent'>VIEW USER</a><br/>
</td>
</tr>
<tr height='50'>
<td>
<a href='/vision/ViewFeedbackServlet' target='_parent'>VIEW FEEDBACK</a>
</td>
</tr>
<tr height='50'>
<td>
<a href='/vision/admin/adminhotelentry.jsp' target='_parent'>INSERT HOTEL ENTRY</a>
</td>
</tr>

</table>
</body>
</html>