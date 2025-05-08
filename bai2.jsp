<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bảng Sinh Viên</title>
    <!-- Nhúng Bootstrap -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Thiết lập màu chữ, màu nền, màu viền của bảng */
        .table-custom {
            color: #ffffff; /* Màu chữ */
            background-color: #343a40; /* Màu nền */
            border: 2px solid #007bff; /* Màu viền */
        }
        .table-custom th {
            background-color: #007bff; /* Màu nền cho header */
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <table class="table table-custom">
            <thead>
                <tr>
                    <th>STT</th>
                    <th>Mã SV</th>
                    <th>Họ và tên</th>
                    <th>Quê quán</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>SV001</td>
                    <td>Lò Vi Sóng</td>
                    <td>Hà Nội</td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>SV002</td>
                    <td>Gà Tê Đê</td>
                    <td>Gia Lai</td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>SV003</td>
                    <td>Lượn</td>
                    <td>Hà Nội</td>
                </tr>
            </tbody>
        </table>
    </div>

  
</body>
</html>