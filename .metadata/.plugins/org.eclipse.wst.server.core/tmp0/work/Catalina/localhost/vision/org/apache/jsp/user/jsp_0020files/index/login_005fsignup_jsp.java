/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.52
 * Generated at: 2015-01-04 18:43:21 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user.jsp_0020files.index;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_005fsignup_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n");
      out.write("<html xmlns=\"http://www.w3.org/1999/xhtml\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=iso-8859-1\" />\r\n");
      out.write("<title>Untitled Document</title>\r\n");
      out.write("\r\n");
      out.write("<script type='text/Javascript' src=\"/vision/user/js files/user_login.js\"></script><!-- different javascript file for validation for username and password only-->\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("#indiv tr td a\r\n");
      out.write("{\r\n");
      out.write("    float: left;\r\n");
      out.write("\tdisplay: block;\r\n");
      out.write("\twidth: 160px;\r\n");
      out.write("\theight: 50px;\r\n");
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
      out.write("#loginhead\r\n");
      out.write("{\r\n");
      out.write("font-family:Geneva, Arial, Helvetica, sans-serif;font-size:36px;text-align:center; font-weight: bolder;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("input[type=text]\r\n");
      out.write("{\r\n");
      out.write("width:82%;\r\n");
      out.write("padding: 10px;\r\n");
      out.write("margin-top: 30px;\r\n");
      out.write("border: 1px solid #ccc;\r\n");
      out.write("padding-left: 40px;\r\n");
      out.write("font-size: 18px;\r\n");
      out.write("font-family:Geneva, Arial, Helvetica, sans-serif;\r\n");
      out.write("\r\n");
      out.write("} \r\n");
      out.write("\r\n");
      out.write("input[type=password]\r\n");
      out.write("{\r\n");
      out.write("width:82%;\r\n");
      out.write("padding: 10px;\r\n");
      out.write("margin-top: 30px;\r\n");
      out.write("border: 1px solid #ccc;\r\n");
      out.write("padding-left: 40px;\r\n");
      out.write("font-size: 18px;\r\n");
      out.write("font-family:Geneva, Arial, Helvetica, sans-serif;\r\n");
      out.write("\r\n");
      out.write("} \r\n");
      out.write("\r\n");
      out.write("#usrname\r\n");
      out.write("{\r\n");
      out.write("background-image: url('/vision/user/images/loginform/name.jpg');\r\n");
      out.write("background-repeat: no-repeat;\r\n");
      out.write("background-position: 5px 7px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("#password\r\n");
      out.write("{\r\n");
      out.write("background-image: url('/vision/user/images/loginform/password.png');\r\n");
      out.write("background-repeat: no-repeat;\r\n");
      out.write("background-position: 5px 7px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("span\r\n");
      out.write("{\r\n");
      out.write("font-family:Geneva, Arial, Helvetica, sans-serif;font-size:20px;font-weight: 600;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write(".headtitle\r\n");
      out.write("{\r\n");
      out.write(" font-family:sans-serif;font-size:24px;font-stretch:semi-expanded;font-weight:bold;color: Orange;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("#signup\r\n");
      out.write("{\r\n");
      out.write(" width: 40%;\r\n");
      out.write("background-color:Black;\r\n");
      out.write("margin-top: 30px;\r\n");
      out.write("color: Orange;\r\n");
      out.write("border: 2px solid Black;\r\n");
      out.write("padding: 10px;\r\n");
      out.write("font-size:20px;\r\n");
      out.write("cursor:pointer;\r\n");
      out.write("border-radius: 10px;\r\n");
      out.write(" \r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("input[type=submit],input[type=reset]\r\n");
      out.write("{\r\n");
      out.write("width: 40%;\r\n");
      out.write("background-color:Black;\r\n");
      out.write("margin-top: 30px;\r\n");
      out.write("color: Orange;\r\n");
      out.write("border: 2px solid Black;\r\n");
      out.write("padding: 10px;\r\n");
      out.write("font-size:20px;\r\n");
      out.write("cursor:pointer;\r\n");
      out.write("border-radius: 10px;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write(".height\r\n");
      out.write(" {\r\n");
      out.write("  height:auto;\r\n");
      out.write(" }\r\n");
      out.write(" \r\n");
      out.write(" #usrnameError\r\n");
      out.write(" {\r\n");
      out.write("  font-size:12px;color:#FF0000;font-weight: bold;\r\n");
      out.write(" }\r\n");
      out.write("  #passwordError\r\n");
      out.write(" {\r\n");
      out.write("  font-size:12px;color:#FF0000;font-weight: bold\r\n");
      out.write(" }\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("#tb\r\n");
      out.write("{\r\n");
      out.write("background-color:transparent;\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("<table  align=\"center\" width=\"100%\">\r\n");
      out.write(" <tr height=\"40\">\r\n");
      out.write("  <td>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write("  <tr height='40'>\r\n");
      out.write("   <td>\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr height='50'>\r\n");
      out.write("   <td id='loginhead'> User Login</td>\r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr height='20'>\r\n");
      out.write("   <td></td>\r\n");
      out.write("  </tr>\r\n");
      out.write("</table>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write(" \r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div>\r\n");
      out.write("<br/>\r\n");
      out.write("<form id=\"login\" method=\"post\" action=\"/vision/LoginServlet\">\r\n");
      out.write("<table id='tb' align=\"center\">\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td width='300' align=\"center\"><span class='headtitle'>I already Have an Account</span></td><td width=\"150\"></td><td width='250' align=\"center\"><span class='headtitle'>New User</span></td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write(" \r\n");
      out.write(" \r\n");
      out.write("<tr>\r\n");
      out.write(" <td><input type=\"text\" name=\"usrname\" id=\"usrname\" placeholder=\"Username\"style=\"width:280px;height:15px\"/></td>\r\n");
      out.write(" <td  align=\"center\" width=\"150\" class='height' id=\"usrnameError\">&nbsp; </td>\r\n");
      out.write(" <td width='250' align=\"center\" ><span>Don't have an account? Sign up and get started</span></td>\r\n");
      out.write("</tr>\r\n");
      out.write("\r\n");
      out.write("<tr>\r\n");
      out.write(" <td><input type='password' name=\"password\" id=\"password\" placeholder=\"Password\" style=\"width:280px;height:15px\"/></td>\r\n");
      out.write(" <td align=\"center\" width=\"150\" class='height' id=\"passwordError\">&nbsp; </td>\r\n");
      out.write(" <td align=\"center\" ><a href=\"/vision/user/jsp files/register/register.jsp\" target='_parent' id='signup'>Sign Up</a>\r\n");
      out.write(" </td>\r\n");
      out.write("</tr>\r\n");
      out.write("\r\n");
      out.write("<tr>\r\n");
      out.write("<td align='right'><a href='/vision/user/jsp files/forgotpassword/forgot.jsp' target='_parent' style=\"color: Orange;text-decoration: none;\">Forgot Password?</a>\r\n");
      out.write("</td>\r\n");
      out.write("</tr>\r\n");
      out.write("\r\n");
      out.write("<tr>\r\n");
      out.write(" <td align=\"center\"><input type=\"submit\" name=\"submit\" value=\"Log In\"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type='reset' name='cancel' value='Cancel' id='reset' /></td>\r\n");
      out.write("</tr>\r\n");
      out.write("\r\n");
      out.write("</table>\r\n");
      out.write("</form>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
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
