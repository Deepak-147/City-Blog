/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/7.0.52
 * Generated at: 2014-08-13 05:49:58 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.user.jsp_0020files.index;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class features_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\">\r\n");
      out.write("<script src=\"/vision/user/js files/scroll.js\" type=\"text/javascript\"></script>\r\n");
      out.write("<title>Insert title here</title>\r\n");
      out.write("\r\n");
      out.write("<style>\r\n");
      out.write("\r\n");
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
      out.write("\r\n");
      out.write("</style>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("\r\n");
      out.write("<body style=\"background:url(/vision/user/images/background/parquet_flooring-1920x1200.jpg); background-size: cover; \">\r\n");
      out.write("<table  align=\"center\" width=\"70%\">\r\n");
      out.write(" <tr height=\"40\">\r\n");
      out.write("  <td>\r\n");
      out.write("  <a name=\"top\"></a>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" <tr height='50' >\r\n");
      out.write("  <td>\r\n");
      out.write("   <table id='indiv' align=\"center\"><!--table 2 inside table 1-->\r\n");
      out.write("     <tr>\r\n");
      out.write("\t  <td><a href='/vision/user/jsp files/index/index.jsp' target='_top'>HOME</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/index/about_us.jsp' target='_top'>ABOUT US</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/index/contact_us.jsp' target='_top'>CONTACT US</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/index/information.jsp' target='_top'>INFORMATION RESOURCE</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/index/features.jsp' target='_top' class='current'>FEATURES</a></td>\r\n");
      out.write("      <td><a href='/vision/user/jsp files/index/login_signup.jsp' target='_parent'>LOGIN/Sign Up</a></td>            \r\n");
      out.write("\t </tr>\t\t\t   \r\n");
      out.write("    </table><!--end of table 2-->                  \r\n");
      out.write("   </td>       \t            \r\n");
      out.write("  </tr>\r\n");
      out.write("  <tr height='40'>\r\n");
      out.write("   <td>\r\n");
      out.write("   </td>\r\n");
      out.write("  </tr>\r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\"> 5 Reasons Why you should visit Udaipur</p>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">1. The Lakes:</p>\r\n");
      out.write("   <img src=\"/vision/user/images/reasons/udaipur2.jpg\" />\r\n");
      out.write("   <br/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Lakes make a perfect backdrop to the romantic setting of Udaipur. Udaipur is truly famous for its beautiful lakes and watercourses.\r\n");
      out.write("   The city is popular by the phrase of 'The City of Lakes'.  The Picturesque lakes offering fabulous view of the mountains make Udaipur, a dream destination of every tourist.\r\n");
      out.write("   Since ages, these lakes have been providing water to the city dwellers.\r\n");
      out.write("   </p>\r\n");
      out.write("  \r\n");
      out.write("  <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">Lake Pichola:</p>\r\n");
      out.write("  <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Located in the heart of the city, Pichola Lake is the oldest and one of the largest lakes of Udaipur.\r\n");
      out.write("  In 1362, the beautiful lake was built by Pichhu Banjara during the ruling period of Maharana Lakha.\r\n");
      out.write("  </p>\r\n");
      out.write("  \r\n");
      out.write("  <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">Lake FatehSagar:</p>\r\n");
      out.write("  <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Fateh Sagar Lake is the second artificial lake of Udaipur, the first being Jaisamand lake.\r\n");
      out.write("    Built in 1678 by Maharana Jai Singh, Fateh Sagar Lake got its name from Maharana Fateh Singh, who later made additions to it.\r\n");
      out.write(" \r\n");
      out.write(" <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">Lake Jaisamand:</p>\r\n");
      out.write(" <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Jaisamand Lake is renowned for being the second largest artificial lake in Asia. Located at a distance of 48 kms from the city of Udaipur, Jaisamand Lake is also known as Dhebar.\r\n");
      out.write("    In 1685, Maharana Jai Singh built this lake while making a dam on the Gomti River.\r\n");
      out.write("    On a 40 Acre Island in the midst of Jaisamand Lake is another resort worth going to stay called Jaisamand Island Resorts, it is the only resort in North West Region of the country to be built on a Private Island of 40 acres.\r\n");
      out.write("    Jaisamand Lake and the Sanctuary are rich in fauna with counts of over 300 bird species. So it is a must stay for all those Bird lovers!\r\n");
      out.write(" </p>    \r\n");
      out.write(" </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">2. MONSOONS!!</p>\r\n");
      out.write("   <img src=\"/vision/user/images/reasons/4177219622_9a9aa36759_z.jpg\" />\r\n");
      out.write("   <br/>\r\n");
      out.write("   <br/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">Udaipur is at it's best during monsoons, surrounded by the Aravali ranges on all sides, the rains during monsoons are what make the entire city look lush green.\r\n");
      out.write("   The Temperature drops, the sky stays overcast and the  roasted corn on Fatehsagar, long drives on Rani road  slow drives on Badi lake are just a few things that make you fall in love with this city!!\r\n");
      out.write("   </p>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write(" <tr>\r\n");
      out.write("  <td>\r\n");
      out.write("   <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">3. The Erstwhile Royalty:</p>\r\n");
      out.write("   <img src=\"/vision/user/images/reasons/udaipur_city_palace2.jpg\" />\r\n");
      out.write("   <br/>\r\n");
      out.write("   <br/>\r\n");
      out.write("   <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">To get the feel of how the erstwhile Royals lived during the golden years one MUST visit The City Palace! It is one of the architectural marvels of Rajasthan, located peacefully on the banks of Lake Pichola.\r\n");
      out.write("   This majestic  Palace is the most-visited tourist attraction of Udaipur. It is often distinguished as the largest palace complex in Rajasthan. It was Maharana Udai Singh who initially built this superb wonder, but the present form of the Palace is the result of subsequent additions made by his successors.\r\n");
      out.write("   City Palace has several gates that are known as \"Pols\". 'Bara Pol' (Great Gate) is the main gate to the City Palace complex that leads to the first courtyard. On passing 'Bara Pol', one comes across a triple arched gate, which is known as 'Tripolia'.\r\n");
      out.write("   Between these two gates, are visible eight marble arches or Toranas, where Kings used to weigh themselves with gold and silver. Besides Tripolia, there is an arena where elephant fights were staged. After 'Tripolia', one enters the 'Elephant Gate' or the 'Hathi Pol'.\r\n");
      out.write("   The highest point of this Palace is Amar Vilas which has wonderful hanging gardens with fountains, towers and terraces. City Palace is structured in a way that it offers a splendid view of the lake from all its Balconies, cupolas and towers.\r\n");
      out.write("   It has amazing interiors with delicate mirror-work, marble work, murals, wall paintings, silver work, inlay work and colored glass. The exquisitly carved work of City Palace cannot be confined in words. To experience the beauty and to capture the real picture of this grand palace it is a must to visit this palace.\r\n");
      out.write("   </p>\r\n");
      out.write("  </td>\r\n");
      out.write(" </tr>\r\n");
      out.write(" \r\n");
      out.write("<tr>\r\n");
      out.write(" <td>\r\n");
      out.write("  <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">4. Jagdish Temple:</p>\r\n");
      out.write("   <img src=\"/vision/user/images/reasons/Jagdish-Temple-Udaipur-640x480.jpg\" />\r\n");
      out.write("   <br/>\r\n");
      out.write("   <br/>\r\n");
      out.write("  <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">This imposing white Hindu temple, with intricate architecture and carvings, is an unmissable landmark in the Lal Ghat area near the entrance to the City Palace. It was built by Maharana Jagat Singh in 1961 and houses a black stone idol of Lord Jagannath (an incarnation of Lord Vishnu).\r\n");
      out.write("  The highlight there is the evocative Aarti every sunrise and sunset.Udaipur should not be visited for all the reasons given above..NO!! Udaipur should be visited for an experience of a lifetime and to make your own reasons to come back!!\r\n");
      out.write("  </p>\r\n");
      out.write(" </td>\r\n");
      out.write("</tr>\r\n");
      out.write("\r\n");
      out.write("<tr>\r\n");
      out.write(" <td>\r\n");
      out.write("  <p style=\"font-family: cursive;font-size: x-large;font-weight: bold;color: Orange\">5. Shilpgram Utsav:</p>\r\n");
      out.write("  <img src=\"/vision/user/images/reasons/ShilpGramGoaday-4-610x330.jpg\" />\r\n");
      out.write("  <br/>\r\n");
      out.write("  <br/>\r\n");
      out.write("  <p style=\"color: White;font-family: cursive;font-size: medium;text-align: justify;\">It takes place in December around Christmas and so I always wait for this Utsav to begin! As the name suggests it actually is an UTSAV, not only the local craftsmen but craftsmen from all over the country participate in it.\r\n");
      out.write("  Shilpgram is a miniature man-made village, so every year during winters there are not only stalls of clothes but also of craft, jewellery and eatables! The entire day just flies once you are here. As the sun sets in the backdrop..\r\n");
      out.write("  The evenings are the best time of the entire day, cold breezes and the typical Rajasthani good of Dal, Bati, Choorma and the Raab!! The hot food served with warmth and lots of love by the people here, accompanied by the Rajasthani folk dancers and folk singers just add to a whole new level of amazement; hearing them just takes you to a whole new world.\r\n");
      out.write("  </p>\r\n");
      out.write("  <a href='#top' style=\"color: Orange\">Back To Top</a>\r\n");
      out.write(" </td>\r\n");
      out.write("</tr>\r\n");
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
