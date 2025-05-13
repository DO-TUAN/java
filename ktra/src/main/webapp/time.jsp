<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thời gian hiện tại</title>
</head>
<body>
    <h2>Chọn định dạng thời gian:</h2>
    <form method="get">
        <input type="text" name="format" placeholder="Ví dụ: HH:mm:ss hoặc dd/MM/yyyy" required />
        <input type="submit" value="Xem thời gian" />
    </form>

    <%
        String format = request.getParameter("format");
        if (format != null && !format.trim().isEmpty()) {
            try {
                SimpleDateFormat sdf = new SimpleDateFormat(format);
                String currentTime = sdf.format(new Date());
    %>
                <h3>Thời gian hiện tại:</h3>
                <p><%= currentTime %></p>
    <%
            } catch (IllegalArgumentException e) {
    %>
                <p style="color: red;">Định dạng không hợp lệ. Vui lòng thử lại!</p>
    <%
            }
        }
    %>
</body>
</html>

    <c:if test="${not empty error}">
        <p style="color:red;"><c:out value="${error}" /></p>
    </c:if>
</body>
</html>
