/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.52
 * Generated at: 2014-08-08 15:26:53 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user.jsp_0020files.hotels;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;

public final class showheritage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

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
      out.write("\r\n");
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<style>\r\n");
      out.write("/* hover menu*/\r\n");
      out.write("#indiv tr td a\r\n");
      out.write("{\r\n");
      out.write("    float: left;\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\twidth: 160px;\r\n");
      out.write("\theight: 45px;\r\n");
      out.write("\tpadding: 20px 0px 0 0px;\r\n");
      out.write("\tmargin: 0px 10px 0px 10px ;\r\n");
      out.write("\tfont-size: 18px;\r\n");
      out.write("\ttext-align: center;\r\n");
      out.write("\ttext-decoration: none;\r\n");
      out.write("\tcolor:Black;\t\r\n");
      out.write("\tfont-weight: bold;\r\n");
      out.write("\toutline: none;\r\n");
      out.write("\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#indiv tr td a:hover,#indiv tr td .current\r\n");
      out.write("{\r\n");
      out.write("  border-radius: 10px;\r\n");
      out.write("  background: Black ;\r\n");
      out.write("  color: Orange; \r\n");
      out.write("}\t\r\n");
      out.write("#indiv tr td ul li ul li a:hover\r\n");
      out.write("{\r\n");
      out.write("  background:none;\r\n");
      out.write("  \r\n");
      out.write(" \r\n");
      out.write("  color: White; \r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("/* drop down menu*/\r\n");
      out.write("/*body {\r\n");
      out.write("  font-family: 'Lucida Grande', 'Helvetica Neue', Helvetica, Arial, sans-serif;\r\n");
      out.write("  padding: 20px 50px 150px;\r\n");
      out.write("  font-size: 13px;\r\n");
      out.write("  text-align: center;\r\n");
      out.write("  background: #E3CAA1;\r\n");
      out.write("}*/\r\n");
      out.write("\r\n");
      out.write("#dropdown ul {\r\n");
      out.write("  text-align: left;\r\n");
      out.write("  display: inline;\r\n");
      out.write("  margin: 0;\r\n");
      out.write("  padding: 45px 10px 17px 5px;\r\n");
      out.write("  list-style: none;\r\n");
      out.write("  /*-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);\r\n");
      out.write("  -moz-box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);\r\n");
      out.write("  box-shadow: 0 0 5px rgba(0, 0, 0, 0.15);*/\r\n");
      out.write("}\r\n");
      out.write("#dropdown ul li {\r\n");
      out.write("  font: bold 16px/16px sans-serif;\r\n");
      out.write("  display: inline-block;\r\n");
      out.write("  margin-right: 5px;\r\n");
      out.write("  position: relative;\r\n");
      out.write("  padding: 10px 15px;\r\n");
      out.write("  background: rgba(213, 35, 35, 0.67);\r\n");
      out.write("  cursor: pointer;\r\n");
      out.write("  -webkit-transition: all 0.2s;\r\n");
      out.write("  -moz-transition: all 0.2s;\r\n");
      out.write("  -ms-transition: all 0.2s;\r\n");
      out.write("  -o-transition: all 0.2s;\r\n");
      out.write("  transition: all 0.2s;\r\n");
      out.write("}\r\n");
      out.write("#dropdown ul li:hover {\r\n");
      out.write("  background: rgba(213, 35, 35, 0.67);\r\n");
      out.write("  color: #fff;\r\n");
      out.write("}\r\n");
      out.write("#dropdown ul li ul {\r\n");
      out.write("  padding: 0px;\r\n");
      out.write("  position: absolute;\r\n");
      out.write("  top: 52px;\r\n");
      out.write("  left: 0px;\r\n");
      out.write("  width: 130px;\r\n");
      out.write("  /*-webkit-box-shadow: none;\r\n");
      out.write("  -moz-box-shadow: none;\r\n");
      out.write("  box-shadow: none;*/\r\n");
      out.write("  display: none;\r\n");
      out.write("  opacity: 0;\r\n");
      out.write("  visibility: hidden;\r\n");
      out.write("  -webkit-transiton: opacity 0.2s;\r\n");
      out.write("  -moz-transition: opacity 0.2s;\r\n");
      out.write("  -ms-transition: opacity 0.2s;\r\n");
      out.write("  -o-transition: opacity 0.2s;\r\n");
      out.write("  -transition: opacity 0.2s;\r\n");
      out.write("}\r\n");
      out.write("#dropdown ul li ul li { \r\n");
      out.write("  background: rgba(199, 89, 38, 0.67);\r\n");
      out.write("  display: block; \r\n");
      out.write("  color: #fff;\r\n");
      out.write("  //text-shadow: 0 -1px 0 #000;\r\n");
      out.write("}\r\n");
      out.write("#dropdown ul li ul li:hover \r\n");
      out.write("{ background: rgba(199, 89, 38, 0.67);display: none;\r\n");
      out.write("}\r\n");
      out.write("#dropdown ul li:hover ul {\r\n");
      out.write("  display: block;\r\n");
      out.write("  opacity: 1;\r\n");
      out.write("  visibility: visible;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body style=\"background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg); background-size: cover; \">\r\n");
      out.write("\r\n");
      out.write("<table align=\"center\" width=\"60%\">\r\n");
      out.write(" <tr height=\"40\">\r\n");
      out.write("  <td>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr height='50' >\r\n");
      out.write("  <td>\r\n");
      out.write("   <table id='indiv' align=\"center\"><!--table 2 inside table 1-->\r\n");
      out.write("     <tr>\r\n");
      out.write("\t  <td><a href='/vision/user/jsp files/afterlogin/afterlogin_index.jsp' target='_parent'>HOME</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/about_us.jsp' target='_parent'>ABOUT US</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/contact_us.jsp' target='_parent'>CONTACT US</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_information.jsp' target='_top' class='current'>INFORMATION RESOURCE</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/afterlogin/feedback.jsp' target='_parent'>FEEDBACK</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_features.jsp' target='_parent'>FEATURES</a></td>\r\n");
      out.write("      <td><img src='/vision/user/images/loginform/user1.png'></img></td>\r\n");
      out.write("\t  <td id=dropdown>\r\n");
      out.write("\t   <ul >\r\n");
      out.write("\t    <li style=\"width: 83px;height: 33px\">\r\n");
      out.write("        Hi, ");
String usrname=(String) session.getAttribute("username");
      out.print(usrname );
      out.write("\r\n");
      out.write("\t\t <ul>\r\n");
      out.write("          <li style=\"float: left;display: inherit; \" ><a href='/vision/LogoutServlet' style=\"font-size: inherit;text-align: left;  width: 63px; height: 8px; \">Log Out</a></li>\r\n");
      out.write("     \t  <li style=\"float: left;display: inherit; \"><a href='/vision/UpdateServlet' style=\"font-size: inherit;text-align: left; width: 107px; height: 17px \">Update profile</a></li>\r\n");
      out.write("\t\t </ul>\t\t\t\t\t\t\t\t\r\n");
      out.write(" \t\t</li>\t\t\t    \r\n");
      out.write("       </ul>         \r\n");
      out.write("      </td>             \r\n");
      out.write("\t </tr>\t\t\t   \r\n");
      out.write("    </table><!--end of table 2-->                  \r\n");
      out.write("   </td>       \t            \r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr height='100'>\r\n");
      out.write("   <td>\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  ");

ResultSet rs = (ResultSet)request.getAttribute("result");

if(rs != null)
{
	while(rs.next())
	{

      out.write("\r\n");
      out.write("    \r\n");
      out.write("  <tr>\r\n");
      out.write("  <td style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">");
      out.print( rs.getString("NAME") );
      out.write("<p></p></td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">");
      out.print( rs.getString("DESCRIPTION") );
      out.write("<p></p></td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td><img height=\"400px\" width=\"600px\" src=\"admin/show.jsp\"><p></p></td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td><a href='");
      out.print( rs.getString("VISITLINKS") );
      out.write("' style=\"color: Orange\">For Booking And Reservation</td><p></p><p></p>\r\n");
      out.write(" </tr>\r\n");
      out.write(" ");

 
session.setAttribute("saved",rs.getString("ImageData")); 
 
 }
 }
 	 

      out.write("\r\n");
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
