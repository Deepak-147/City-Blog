/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.52
 * Generated at: 2014-08-26 19:19:55 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user.jsp_0020files.error;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class register_005ferror_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<title>New User</title>\r\n");
      out.write("<link rel=\"stylesheet\" type=\"text/css\" href=\"/vision/user/css files/user.css\" />\r\n");
      out.write("<script type='text/Javascript' src=\"/vision/user/js files/user_register.js\">\r\n");
      out.write("\r\n");
      out.write("</script>\r\n");
      out.write("<style>\r\n");
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
      out.write("</style>\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body style=\"background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg) \">\r\n");
      out.write("<br/>\r\n");
      out.write("<br/>\r\n");
      out.write("\r\n");
      out.write("<form id='register' method=\"post\" action=\"/vision/RegisterServlet\">\r\n");
      out.write("<table id='tb' cellspacing=\"20\" cellpadding=\"5\" >\r\n");
      out.write("<tr>\r\n");
      out.write(" <td style=\"color: Orange;font-size: medium;font-family: sans-serif;\">USERNAME OR EMAIL ID ALREADY EXISTS...\r\n");
      out.write(" </td>\r\n");
      out.write("</tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td >\r\n");
      out.write("   <font id=\"top\" >New User</font>  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr >\r\n");
      out.write("   <td class='height'> <font class='textfield'>Username </font> <font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><input type=\"text\" name='usrname' id=\"usrname\" maxlength='30' /></td>\r\n");
      out.write("   <td class='height' id='usrnameError'>&nbsp; </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("   <td class='height'> <font class='textfield'>Password </font> <font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><input type=\"password\" name='password' id='password'  maxlength='20' /></td>\r\n");
      out.write("   <td class='height' id='passwordError' >&nbsp; </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("   <td class='height'> <font class='textfield'>Confirm Password </font> <font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><input type=\"password\" name='Confirmpassword' id='Confirmpassword' maxlength='20' /></td>\r\n");
      out.write("   <td class='height' id='ConfirmpasswordError'>&nbsp; </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("   <td class='height'><font class='textfield'>Gender </font> <font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><input type=\"radio\" name='gender' value='Male'  /><font class=\"textfield\">Male</font> &nbsp;&nbsp; \r\n");
      out.write("                      <input type=\"radio\" name='gender' value='Female'  /><font class=\"textfield\">Female</font></td>\r\n");
      out.write("   <td class='height' id='genderError'>&nbsp; </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td class='height'><font class='textfield'>Pin Code </font> <font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("  <td><input type=\"text\" name='pincode' id='pincode' maxlength='6' /> </td>\r\n");
      out.write("   <td class='height' id='pincodeError'>&nbsp; </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("   <td class='height'> <font class='textfield'>Address</font> &nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><input type=\"text\" name='addr'  maxlength='30' /></td>\r\n");
      out.write("   \r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("   <td class='height'> <font class='textfield'>Contact No.</font> &nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><input type=\"text\" name='number'  maxlength='15' /></td>\r\n");
      out.write("   \r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("      <td class='height'><font class='textfield' >Email</font><font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("      <td class='height'><input type=\"text\" id=\"email\" name=\"email\" /></td>\r\n");
      out.write("      <td class='height' id=\"emailError\">&nbsp;</td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write(" <tr>\r\n");
      out.write("   <td class='height'><font class='textfield'>Country</font> <font class=\"star\" >*</font>&nbsp;&nbsp; </td>\r\n");
      out.write("   <td class='height'><select id='country' name='country'>\r\n");
      out.write("     <option value='England'>England</option>\r\n");
      out.write("     <option value='India'>India</option>\r\n");
      out.write("     <option value='Australia'>Australia</option>\r\n");
      out.write("     <option value='Japan'>Japan</option>\r\n");
      out.write("     <option value='' selected=\"selected\">--Select Country--</option>\r\n");
      out.write("   </select></td>\r\n");
      out.write("   <td class='height' id='countryError'>&nbsp; </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr style=\"height: 10px\">\r\n");
      out.write("  <td colspan=\"3\"></td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr >\r\n");
      out.write("  <td colspan=\"2\" align=\"center\" class='height'> \r\n");
      out.write("   <input type='submit' name='submit' value='Submit' id='submit' />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n");
      out.write("   <input type='reset'  name='cancel' value='Cancel' id='reset' />\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write("</table>\r\n");
      out.write("</form>\r\n");
      out.write("\r\n");
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
