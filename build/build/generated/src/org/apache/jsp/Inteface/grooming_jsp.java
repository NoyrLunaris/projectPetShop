package org.apache.jsp.Inteface;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class grooming_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/Inteface/../Tools/Header.jsp");
  }

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
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <table>\n");
      out.write("            <tr>\n");
      out.write("                <th><a href=\"Home.jsp\">Home</a></th>\n");
      out.write("                <th><a href=\"produk.jsp\">Produk</a></th>\n");
      out.write("                <th><a href=\"grooming.jsp\">Grooming</a></th>\n");
      out.write("                <th><a href=\"hotel.jsp\">Hotel</a></th>\n");
      out.write("                <th><a href=\"background.jsp\">BackGround</a></th>\n");
      out.write("                <th><a href=\"aboutus.jsp\">About Us</a></th>\n");
      out.write("                <th><a href=\"keranjang.jsp\">Keranjang</a></th>\n");
      out.write("                note : keranjang pakai logo\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
      out.write("        <h1>Grooming</h1>\n");
      out.write("        <form action=\"\" method=\"POST\">\n");
      out.write("            <table>\n");
      out.write("                <h3>Grooming :</h3>\n");
      out.write("                <tr>\n");
      out.write("                    <td><input type=\"radio\" name=\"groom\" value=\"0-1ShortHair\">Grooming Puppy 0-1kg Short Hair</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"groom\" value=\"0-1LongHair\">Grooming Puppy 0-1kg Long Hair</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"groom\" value=\"1-8ShortHair\" >Grooming Small 1-8kg Short Hair</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td><input type=\"radio\" name=\"groom\" value=\"1-8LongHair\">Grooming Small 1-8kg Long Hair</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"groom\" value=\"8-15ShortHair\">Grooming Medium 8-15kg Short Hair</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"groom\" value=\"8-15LongHair\">Grooming Medium 8-15kg Long Hair</td>\n");
      out.write("                </tr>\n");
      out.write("                <h3>Cukur, Sisip Biasa, atau Sisip Model :</h3>\n");
      out.write("                <tr>\n");
      out.write("                    <td><input type=\"radio\" name=\"g\" value=\"sisipsmall\">Sisip Puppy Small</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"g\" value=\"sisipmedium\">Sisip biasa Medium</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"g\" value=\"sisipmodelbiasa\">Sisip Model Puppy/Medium</td>\n");
      out.write("                </tr>\n");
      out.write("                <tr>\n");
      out.write("                    <td><input type=\"radio\" name=\"g\" value=\"cukursmall\">Cukur Puppy/Small</td>\n");
      out.write("                    <td><input type=\"radio\" name=\"g\" value=\"cukurmedium\">Cukur Medium</td>\n");
      out.write("                </tr>\n");
      out.write("            </table>\n");
      out.write("        </form>\n");
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
