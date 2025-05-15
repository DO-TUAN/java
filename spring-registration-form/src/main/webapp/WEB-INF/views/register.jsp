<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Form Đăng Ký</title>
</head>
<body>
    <h2>Đăng Ký</h2>
    <form method="post" action="/register">
        Họ tên: <input type="text" name="name"><br><br>
        Email: <input type="email" name="email"><br><br>
        Mật khẩu: <input type="password" name="password"><br><br>
        <input type="submit" value="Đăng ký">
    </form>
    <p style="color:green">${message}</p>
</body>
</html>