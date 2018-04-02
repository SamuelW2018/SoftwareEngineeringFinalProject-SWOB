package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class RegisterPage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        ");
      out.write("\n");
      out.write("        <link rel=\"stylesheet\" href=\"./css/register.css\" type=\"text/css\"/>\n");
      out.write("         ");
      out.write("<title>Register</title>\n");
      out.write("        ");
      out.write("\n");
      out.write("        <style>\n");
      out.write("            body \n");
      out.write("            {\n");
      out.write("                background:url(duvall.jpg); \n");
      out.write("                background-size:cover;\n");
      out.write("                margin:0;\n");
      out.write("            }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"holder\">\n");
      out.write("            <h1>Welcome</h1>\n");
      out.write("            <form name=\"registerForm\" action=\"Login.jsp\" method=\"POST\">\n");
      out.write("\n");
      out.write("                <input type=\"text\" name=\"firstName\" value=\"\" placeholder=\"First Name\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"text\" name=\"lastName\" value=\"\" placeholder=\"Last Name\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"text\" name=\"emailRegister\" value=\"\" placeholder=\"Email\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"text\" name=\"phoneNumber\" value=\"\" placeholder=\"Phone Number\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"password\" name=\"passwordRegister\" value=\"\" placeholder=\"Password\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"text\" name=\"locationRegister\" value=\"\" placeholder=\"Location\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"text\" name=\"mentorRegister\" value=\"\" placeholder=\"Mentor\" class=\"Input\"/>\n");
      out.write("                <br>\n");
      out.write("\n");
      out.write("                <select name=\"superVisorChoice\" class=\"select\">\n");
      out.write("                    <option>Supervisor</option>\n");
      out.write("                    <option></option>\n");
      out.write("                    <option></option>\n");
      out.write("                    <option></option>\n");
      out.write("                    <option></option>\n");
      out.write("                </select>\n");
      out.write("\n");
      out.write("                <select name=\"courseChoice\" class=\"select\">\n");
      out.write("                    <option>Course</option>\n");
      out.write("                    <option></option>\n");
      out.write("                    <option></option>\n");
      out.write("                    <option></option>\n");
      out.write("                    <option></option>\n");
      out.write("                </select>\n");
      out.write("\n");
      out.write("                <br>\n");
      out.write("                <br>\n");
      out.write("                <input type=\"reset\" value=\"Clear\" name=\"clearButton\" class=\"Button\"/>\n");
      out.write("                <input type=\"submit\" value=\"Create\" name=\"loginButton\" class=\"Button\" />\n");
      out.write("            </form>\n");
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
