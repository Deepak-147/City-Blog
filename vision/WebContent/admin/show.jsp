<%@ page import="java.io.*" %>
<%@page contentType="image/gif" %>
<%
	String saved = (String)session.getAttribute("saved");
	String path = config.getServletContext().getRealPath("/");
	path = path + saved;
	System.out.print(path);
    OutputStream o = response.getOutputStream();
    InputStream is = new FileInputStream(path);
    byte[] buf = new byte[32 * 1024]; 
    int nRead = 0;
    while( (nRead=is.read(buf)) != -1 ) {
        o.write(buf, 0, nRead);
    }
%>
