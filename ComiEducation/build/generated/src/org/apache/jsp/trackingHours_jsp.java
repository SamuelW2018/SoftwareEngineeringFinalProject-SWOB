package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class trackingHours_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("        ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/trackingHours.css\" type=\"text/css\"/>\n");
      out.write("        ");
      out.write("<title>Hours</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("             ");
      out.write("\n");
      out.write("            <nav>\n");
      out.write("                <ul>\n");
      out.write("                    <li><a href = \"homePage.jsp\">Profile</a>\n");
      out.write("                    <li><a class = \"checked\">Tracking Hours</a>\n");
      out.write("                    <li><a href= \"history.jsp\">History</a>\n");
      out.write("                    <li><a href= \"messaging.jsp\">Messaging</a>\n");
      out.write("                    <li><a href= \"addCourse.jsp\">Add Courses</a>\n");
      out.write("                    <li><a href=\"Login.jsp\">Sign Out</a>\n");
      out.write("                </ul>\n");
      out.write("            </nav>\n");
      out.write("        \n");
      out.write("         ");
      out.write("\n");
      out.write("        <div>\n");
      out.write("            <br>\n");
      out.write("            <input type=\"text\" name=\"trackingHoursText\" value=\"\" size=\"50\" readonly=\"readonly\" id=\"locationText\" placeholder=\"Current Location\"/>\n");
      out.write("            <br>   \n");
      out.write("            <br>\n");
      out.write("            <select name=\"trackingSchool\">\n");
      out.write("                <option>Mead High School</option>\n");
      out.write("                <option></option>\n");
      out.write("                <option></option>\n");
      out.write("                <option></option>\n");
      out.write("            </select>\n");
      out.write("            <br>\n");
      out.write("            <br>\n");
      out.write("            <input type=\"submit\" value=\"Start\" name=\"trackingStartButton\" class=\"buttons\" id=\"green\"/>\n");
      out.write("            <br>\n");
      out.write("            <input type=\"submit\" value=\"Stop\" name=\"trackingStopButton\" class=\"buttons\" id=\"red\"/>\n");
      out.write("            <br>\n");
      out.write("            <br>    \n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
