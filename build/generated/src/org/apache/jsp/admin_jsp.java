package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("    \n");
      out.write("    <!----======== CSS ======== -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"css/style1.css\">\n");
      out.write("     \n");
      out.write("    <!----===== Iconscout CSS ===== -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://unicons.iconscout.com/release/v4.0.0/css/line.css\">\n");
      out.write("\n");
      out.write("    <title>Admin Dashboard Panel</title> \n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <nav>\n");
      out.write("        <div class=\"logo-name\">\n");
      out.write("            <div class=\"logo-image\">\n");
      out.write("                <img src=\"images/logo.png\" alt=\"\">\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <span class=\"logo_name\">Grocery Shop</span>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("        <div class=\"menu-items\">\n");
      out.write("            <ul class=\"nav-links\">\n");
      out.write("                <li><a href=\"admin.jsp\">\n");
      out.write("                    <i class=\"uil uil-estate\"></i>\n");
      out.write("                    <span class=\"link-name\">Dahsboard</span>\n");
      out.write("                </a></li>\n");
      out.write("                <li><a href=\"Acustomer.jsp\">\n");
      out.write("                    <i class=\"uil uil-files-landscapes\"></i>\n");
      out.write("                    <span class=\"link-name\">Customer Details</span>\n");
      out.write("                </a></li>\n");
      out.write("                <li><a href=\"Ashopping.jsp\">\n");
      out.write("                    <i class=\"uil uil-files-landscapes\"></i>\n");
      out.write("                    <span class=\"link-name\">Shopping Details</span>\n");
      out.write("                </a></li>\n");
      out.write("                <li><a href=\"ADelevery.jsp\">\n");
      out.write("                    <i class=\"uil uil-files-landscapes\"></i>\n");
      out.write("                    <span class=\"link-name\">Delivery Details</span>\n");
      out.write("                </a></li>\n");
      out.write("            </ul>\n");
      out.write("            \n");
      out.write("            <ul class=\"logout-mode\">\n");
      out.write("                <li><a href=\"index.jsp\">\n");
      out.write("                    <i class=\"uil uil-signout\"></i>\n");
      out.write("                    <span class=\"link-name\">Logout</span>\n");
      out.write("                </a></li>\n");
      out.write("\n");
      out.write("                <li class=\"mode\">\n");
      out.write("                    <a href=\"#\">\n");
      out.write("                        <i class=\"uil uil-moon\"></i>\n");
      out.write("                    <span class=\"link-name\">Dark Mode</span>\n");
      out.write("                </a>\n");
      out.write("\n");
      out.write("                <div class=\"mode-toggle\">\n");
      out.write("                  <span class=\"switch\"></span>\n");
      out.write("                </div>\n");
      out.write("            </li>\n");
      out.write("            </ul>\n");
      out.write("        </div>\n");
      out.write("    </nav>\n");
      out.write("\n");
      out.write("    <section class=\"dashboard\">\n");
      out.write("        \n");
      out.write("        <div class=\"dash-content\">\n");
      out.write("            <div class=\"overview\">\n");
      out.write("                <div class=\"title\">\n");
      out.write("                    <i class=\"uil uil-tachometer-fast-alt\"></i>\n");
      out.write("                    <span class=\"text\">Add Product</span>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"content-wrapper\">\n");
      out.write("                <div class=\"container\">\n");
      out.write("                    \n");
      out.write("                ");

                    String message = (String) session.getAttribute("message");
                    if (message != null) {
                        session.removeAttribute("message");
                
      out.write("\n");
      out.write("                <div class=\"alert alert-danger\" id=\"success\">Product added successfully.</div>\n");
      out.write("                ");

                    }
                
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-12\">\n");
      out.write("                        <div class=\"panel panel-info\">\n");
      out.write("                            <div class=\"panel-heading\">Add Product</div>\n");
      out.write("                            <div class=\"panel-body\">\n");
      out.write("                                <form role=\"form\" action=\"AddProducts\" method=\"post\"\n");
      out.write("                                      enctype=\"multipart/form-data\">\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>Enter Name</label> <input class=\"form-control\" type=\"text\" name=\"pname\" required />\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>Price</label> <input class=\"form-control\" type=\"number\" name=\"price\" required/>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>Description</label> <input class=\"form-control\" type=\"text\" style=\"min-height: 100px;\" name=\"description\" required/>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>MRP Price</label> <input class=\"form-control\" type=\"number\" name=\"mprice\" required/>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>Status</label> \n");
      out.write("                                        <select class=\"form-control\" name=\"status\" required>\n");
      out.write("                                            <option>Active</option>\n");
      out.write("                                            <option>In-Active</option>\n");
      out.write("                                        </select>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>Product Category</label> <input class=\"form-control\" type=\"text\" name=\"category\" required/>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <div class=\"form-group\">\n");
      out.write("                                        <label>Attach Product Image</label> <input type=\"file\" name=\"uploadLogo\" required/>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    <button type=\"submit\" class=\"btn btn-success\" onclick=\"return confirm('Are you sure Do you want to add this product?');\">Add Product</button>\n");
      out.write("                                    <button type=\"reset\" class=\"btn btn-danger\">Reset</button>\n");
      out.write("                                </form>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </section>\n");
      out.write("\n");
      out.write("    <script src=\"js/script.js\"></script>\n");
      out.write("</body>\n");
      out.write("</html>");
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
