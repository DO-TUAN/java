<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Form Đăng ký</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<div class="container mt-5">
  <h2 class="mb-4">Form Đăng ký</h2>
  <form action="register.jsp" method="post">
    <div class="mb-3">
      <label for="email" class="form-label">Email</label>
      <input type="email" class="form-control" id="email" name="email" placeholder="you@example.com" required>
    </div>

    <div class="mb-3">
      <label for="password" class="form-label">Password</label>
      <input type="password" class="form-control" id="password" name="password" required>
    </div>

    <div class="mb-3">
      <label for="address" class="form-label">Address</label>
      <input type="text" class="form-control" id="address" name="address" placeholder="1234 Main St" required>
    </div>

    <div class="mb-3">
      <label for="address2" class="form-label">Address 2 <span class="text-muted">(Optional)</span></label>
      <input type="text" class="form-control" id="address2" name="address2" placeholder="Apartment or suite">
    </div>

    <div class="row">
      <div class="col-md-6 mb-3">
        <label for="city" class="form-label">City</label>
        <input type="text" class="form-control" id="city" name="city" required>
      </div>

      <div class="col-md-4 mb-3">
        <label for="state" class="form-label">State</label>
        <select class="form-select" id="state" name="state" required>
          <option value="">Choose...</option>
          <option>Hà Nội</option>
          <option>Hồ Chí Minh</option>
          <option>Đà Nẵng</option>
          <option>Khác</option>
        </select>
      </div>

      <div class="col-md-2 mb-3">
        <label for="zip" class="form-label">Zip</label>
        <input type="text" class="form-control" id="zip" name="zip" required>
      </div>
    </div>

    <div class="form-check mb-3">
      <input type="checkbox" class="form-check-input" id="checkMeOut" name="check">
      <label class="form-check-label" for="checkMeOut">Check me out</label>
    </div>

    <button class="btn btn-primary" type="submit">Sign in</button>
  </form>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
