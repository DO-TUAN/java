package controller;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.*;
import javax.servlet.http.*;

public class TimeServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String format = request.getParameter("format");
        String formattedTime;

        try {
            SimpleDateFormat sdf = new SimpleDateFormat(format);
            formattedTime = sdf.format(new Date());
        } catch (IllegalArgumentException e) {
            formattedTime = "Định dạng không hợp lệ!";
        }

        request.setAttribute("time", formattedTime);
        request.setAttribute("formatChanged", true);
        request.getRequestDispatcher("time.jsp").forward(request, response);
    }
}
