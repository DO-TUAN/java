<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thời gian hiện tại</title>
</head>
<body>
    <h2>Chọn định dạng thời gian:</h2>
    <form action="time" method="post">
        <input type="text" name="format" placeholder="Ví dụ: HH:mm:ss hoặc dd/MM/yyyy" required />
        <input type="submit" value="Xem thời gian" />
    </form>

    <c:if test="${not empty time}">
        <h3>Thời gian hiện tại:</h3>
        <p><c:out value="${time}" /></p>
    </c:if>

    <c:if test="${not empty error}">
        <p style="color:red;"><c:out value="${error}" /></p>
    </c:if>
</body>
</html>
