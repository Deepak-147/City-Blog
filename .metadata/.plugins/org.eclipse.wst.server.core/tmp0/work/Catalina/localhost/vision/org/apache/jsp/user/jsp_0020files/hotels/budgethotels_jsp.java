/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.52
 * Generated at: 2014-08-16 06:20:57 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user.jsp_0020files.hotels;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class budgethotels_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(1);
    _jspx_dependants.put("/user/jsp files/checksession.jsp", Long.valueOf(1407909381372L));
  }

  private javax.el.ExpressionFactory _el_expressionfactory;
  private org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
    _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
        throws java.io.IOException, javax.servlet.ServletException {

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=ISO-8859-1");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");


String usernm = (String) session.getAttribute("username");
if(usernm==null)
	response.sendRedirect("/vision/user/jsp files/index/login_signup.jsp");

      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<script src=\"http://maps.google.com/maps/api/js?sensor=false\" type=\"text/javascript\"> \r\n");
      out.write("</script>\r\n");
      out.write("<style>\r\n");
      out.write(".height\r\n");
      out.write(" {\r\n");
      out.write("  height:auto;\r\n");
      out.write(" }\r\n");
      out.write(" .headtitle\r\n");
      out.write(" {\r\n");
      out.write("  font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;\r\n");
      out.write(" }\r\n");
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("<body style=\"background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) \">\r\n");
      out.write("<table  width='100%'>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td class='height' width='300' align=\"center\" colspan=\"2\"><span class='headtitle'>BUDGET HOTELS IN UDAIPUR</span></td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr height='80'>\r\n");
      out.write("  <td colspan=\"2\">\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("      <a href=\"/vision/HotelServlet?h_name=Krishna Niwas\" style=\"color: White;font-size: x-large\">Krishna Niwas</a><br/>\r\n");
      out.write("      <a href=\"/vision/HotelServlet?h_name=Poonam Haveli\" style=\"color: White;font-size: x-large\">Poonam Haveli</a><br/>\r\n");
      out.write("      <a href=\"/vision/HotelServlet?h_name=Ashish Palace\" style=\"color: White;font-size: x-large\">Ashish Palace</a><br/>\r\n");
      out.write("      <a href=\"/vision/HotelServlet?h_name=Kajri-RTDC Hotel\" style=\"color: White;font-size: x-large\">Kajri-RTDC Hotel</a><br/>\r\n");
      out.write("      <a href=\"/vision/HotelServlet?h_name=Padmini Palace\" style=\"color: White;font-size: x-large\">Padmini Palace</a><br/>\r\n");
      out.write("      \r\n");
      out.write("  </td>\r\n");
      out.write("  <td  id=\"map\" style=\"width: 800px; height: 600px;\">\r\n");
      out.write("  <script type=\"text/javascript\">\r\n");
      out.write("    var locations = [\r\n");
      out.write("      ['Krishna Niwas', 24.577071, 73.682721, 1], \r\n");
      out.write("      ['Poonam Haveli', 24.579407, 73.682909, 2],\r\n");
      out.write("      ['Ashish Palace', 24.590056, 73.690275, 3],\r\n");
      out.write("      ['Kajri-RTDC Hotel', 24.587134, 73.700275, 4], \r\n");
      out.write("      ['Padmini Palace', 24.576233, 73.695419, 5]    \r\n");
      out.write("      ];\r\n");
      out.write("\r\n");
      out.write("    var map = new google.maps.Map(document.getElementById('map'), {\r\n");
      out.write("      zoom: 12,\r\n");
      out.write("      center: new google.maps.LatLng(24.57127,73.691544),\r\n");
      out.write("      mapTypeId: google.maps.MapTypeId.ROADMAP\r\n");
      out.write("    });\r\n");
      out.write("\r\n");
      out.write("    var infowindow = new google.maps.InfoWindow();\r\n");
      out.write("\r\n");
      out.write("    var marker, i;\r\n");
      out.write("\r\n");
      out.write("    for (i = 0; i < locations.length; i++) {  \r\n");
      out.write("      marker = new google.maps.Marker({\r\n");
      out.write("        position: new google.maps.LatLng(locations[i][1], locations[i][2]),\r\n");
      out.write("        map: map\r\n");
      out.write("      });\r\n");
      out.write("\r\n");
      out.write("      google.maps.event.addListener(marker, 'click', (function(marker, i) {\r\n");
      out.write("        return function() {\r\n");
      out.write("          infowindow.setContent(locations[i][0]);\r\n");
      out.write("          infowindow.open(map, marker);\r\n");
      out.write("        }\r\n");
      out.write("      })(marker, i));\r\n");
      out.write("    }\r\n");
      out.write("  </script>\r\n");
      out.write(" </tr>\r\n");
      out.write("</table>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try { out.clearBuffer(); } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
