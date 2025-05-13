package filter;

import java.io.IOException;
import java.text.SimpleDateFormat;
import javax.servlet.*;

public class FormatFilter implements Filter {
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {
        String format = request.getParameter("format");

        if (format != null) {
            try {
                new SimpleDateFormat(format);
                chain.doFilter(request, response);
                return;
            } catch (IllegalArgumentException e) {
                // invalid format
            }
        }

        request.setAttribute("error", "Định dạng không hợp lệ!");
        request.getRequestDispatcher("time.jsp").forward(request, response);
    }

    public void init(FilterConfig filterConfig) {}
    public void destroy() {}
}
