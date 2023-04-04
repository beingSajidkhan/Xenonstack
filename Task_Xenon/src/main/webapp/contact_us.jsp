<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
      <style>
      body {
    background-color: #51dea5;
  }
     </style>
     
</head>
<body>
<div class="container text-center">
  <h1>Contact Us</h1>
  <div class="row justify-content-center">
    <div class="col-md-6">
      <form action="con" method="post">
        <div class="form-group">
          <label for="email">Email:</label>
          <input name="email" type="email" class="form-control" placeholder="Enter email" required>
        </div>
        <div class="form-group">
          <label for="name">Name:</label>
          <input type="text" name="name" class="form-control" placeholder="Enter name" required>
        </div>
        <div class="form-group">
          <button type="submit" class="btn btn-primary btn-block">Send Details</button>
        </div>
      </form>
    </div>
  </div>
</div>

</body>
</html>