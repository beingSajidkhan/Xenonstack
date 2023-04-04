<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Admin CPanel - Bookshop</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
     <style>
      body {
    background-color: #18dce3;
  }
     
     </style>
</head>

<body>
   <div class="container text-center">
  <h1>Welcome to Bookshop Website Admin Panel</h1>
  <p><b>${user.fullname} (${user.email})</b></p>
  <br>
  <a href="logout" class="btn btn-primary">Logout</a>
  <br><br>
  <a href="contact_us.jsp" class="btn btn-secondary">Contact Us</a>
</div>

</body>
</html>