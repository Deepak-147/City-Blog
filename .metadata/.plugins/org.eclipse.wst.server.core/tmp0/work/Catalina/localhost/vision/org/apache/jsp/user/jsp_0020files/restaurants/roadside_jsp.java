/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.52
 * Generated at: 2014-08-13 13:28:27 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user.jsp_0020files.restaurants;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class roadside_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<script src=\"/vision/user/js files/scroll.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
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
      out.write("\r\n");
      out.write("#indiv tr td ul li ul li a:hover\r\n");
      out.write("{\r\n");
      out.write("  background:none;\r\n");
      out.write("  \r\n");
      out.write(" \r\n");
      out.write("  color: White; \r\n");
      out.write("}\r\n");
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
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body style=\"background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg); background-size: cover; \">\r\n");
      out.write("<table  align=\"center\" width=\"70%\">\r\n");
      out.write(" <tr height=\"40\">\r\n");
      out.write("  <td>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr height='50' >\r\n");
      out.write(" <td>\r\n");
      out.write("   <table  id='indiv' align=\"center\"><!--table 2 inside table 1-->\r\n");
      out.write("     <tr>\r\n");
      out.write("\t  <td><a href='/vision/user/jsp files/afterlogin/afterlogin_index.jsp' target='_parent'>HOME</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/about_us.jsp' target='_parent'>ABOUT US</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/contact_us.jsp' target='_parent'>CONTACT US</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_information.jsp' target='_parent'>INFORMATION RESOURCE</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/afterlogin/feedback.jsp' target='_parent'>FEEDBACK</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/afterlogin/afterlogin_features.jsp' target='_top'class='current'>FEATURES</a></td>\r\n");
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
      out.write("      </td>                  \r\n");
      out.write("    \t\t\t\t  \r\n");
      out.write("\t </tr>\r\n");
      out.write("\t\t\t   \r\n");
      out.write("    </table><!--end of table 2-->                  \r\n");
      out.write("   </td>       \t            \r\n");
      out.write("  </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <a name=\"top\"></a>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">Udaipur's Favorite Road Side Food Stalls </p><br/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">\r\n");
      out.write("   \r\n");
      out.write("   </p><br/>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">1. Bombay Paav Bhaji</p><br/>\r\n");
      out.write("   <img src=\"/vision/user/images/restaurants/bombay-pav-bhaji-640x480.jpg\" width=\"400\" height=\"300\"/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">At 100 Feet Road Tiraha University Road you may find Bombay Paav Bhaji stall being run by Mr. Nathulal. His Paav Bhaji is really delicious. You may enjoy other items on his stall such as Dabeli and Kashmiri Pulao from 3 pm to 10 pm. He has recently added Kashmiri Pulao in his regular menu. Plain Paav Bhaji would cost you Rs. 30/- and Butter Paav Bhaji Rs 40/-. Mr. Nathulal is working very hard to deserve his\r\n");
      out.write("    space in the hearts of the residents of Udaipur by offering his best and delicious food.\r\n");
      out.write("   \r\n");
      out.write("   </p><br/>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">2. Pandit Ji's Aloo Bade</p><br/>\r\n");
      out.write("   <img src=\"/vision/user/images/restaurants/pandit-ji-aloo-bade-640x480.jpg\" width=\"400\" height=\"300\"/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Every resident of the city must be aware of Mr. Prahalad Sharma aka Pandit Ji who is running the stall of Aloo Bade outside Fateh School opposite Agriculture University. Although it was my first meeting with Pandit Ji. I usually notice a number of customers whenever I pass by from the road and today also the situation was same. He made around 50 Aloo Bade which were all sold out within 3 minutes. Soon he started preparing the next lot. Mr. Sharma is running the stall since 1994. You can enjoy his delicious preparation from 12 to 6 till evening. Mr. Sharma is from Nagda Gujrat.\r\n");
      out.write("   \r\n");
      out.write("   </p><br/>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">3. American Bhutta</p><br/>\r\n");
      out.write("   <img src=\"/vision/user/images/restaurants/american-bhutta-640x480.jpg\" width=\"400\" height=\"300\"/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Everyone is aware of the American Bhutta stall at Bank Tiraha, Bapu Bazar. The stall is being run from last 10 years by the owner Mr. Shankar. From 11 in morning they sell fresh corn and from 5 pm onwards they start selling various preparations made from corn which include boiled corn, sweet corn, cheese corn, corn chaat and raab. Mr. Shankar revealed the fact that the corn sold in Malls generally uses the frozen corn whereas they sell fresh corn only. They use Amool butter for where it is required, means they do not compromise with the health of their customers. They generally order corn from Gujarat and Maharashtra when it is not available in Udaipur. The price range of their products is between Rs 10 to Rs 40. A wide range of customer visits their stall.\r\n");
      out.write("   \r\n");
      out.write("   </p><br/>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" </table>\r\n");
      out.write(" \r\n");
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
