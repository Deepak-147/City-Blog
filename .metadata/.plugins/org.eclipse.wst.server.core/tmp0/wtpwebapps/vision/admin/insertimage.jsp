<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.vision.jdbc.JdbcConnection"%>
<%@ page import="org.apache.commons.fileupload.servlet.ServletFileUpload" %>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page import="java.util.*, java.io.*" %>
<%@ page import="java.util.Iterator"%>
<%@ page import="java.util.List"%>
<%@ page import="java.io.File"%>
<%@ page contentType="text/html;charset=UTF-8" %>
 
<%
try
{
String ImageFile="";
String hotelname="";
String hoteldescription="";
String visitlinks="";

String itemName = "";
boolean isMultipart = ServletFileUpload.isMultipartContent(request);
if (!isMultipart)
{
}
else
{
FileItemFactory factory = new DiskFileItemFactory();
ServletFileUpload upload = new ServletFileUpload(factory);
List items = null;
try
{
items = upload.parseRequest(request);
}
catch (FileUploadException e)
{
e.getMessage();
}
 
Iterator itr = items.iterator();
while (itr.hasNext())
{
FileItem item = (FileItem) itr.next();
if (item.isFormField())
{
String name = item.getFieldName();
String value = item.getString();
if(name.equals("ImageFile"))
{
ImageFile=value;
}
else if(name.equals("hotelname"))
{
	hotelname=value;
}
else if(name.equals("hoteldescription"))
{
	hoteldescription=value;
}
else if(name.equals("visitlinks"))
{
	visitlinks=value;
}


}
else
{
try
{
itemName = item.getName();
String path = config.getServletContext().getRealPath("/");

System.out.print(hotelname);  /*hotel name*/

File savedFile = new File(path+itemName);
System.out.print(savedFile);  /*hotel image path*/
item.write(savedFile);



//itemname  -----  insert into ----
JdbcConnection conn = new JdbcConnection();		
Connection con = conn.getConnection();
		
		
Statement state = con.createStatement();
		
state.execute("insert into hotel(NAME,DESCRIPTION,IMAGEDATA,VISITLINKS) values('"+hotelname+"','"+hoteldescription+"','"+itemName+"','"+visitlinks+"')");	

		


session.setAttribute("savedFile",savedFile);

response.sendRedirect("/vision/admin/adminhotelentry.jsp");
/*response.sendRedirect("done.jsp");*/
}
catch (Exception e)
{
out.println("Error"+e.getMessage());
}
}
}
}
}
catch (Exception e){
out.println(e.getMessage());
}
%>