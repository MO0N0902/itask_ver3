<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 로그인페이지</title>
	<link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin/adminLogin.css">
    <script defer src="${pageContext.request.contextPath}/assets/js/admin/adminLogin.js"></script>
</head>
<body>

</body>
<div class="adminlogin-container">
	<div class="logo">
		<img src="${pageContext.request.contextPath}/assets/img/logo.webp" alt="logo">
	</div>
	<div class="admin">관리자페이지</div>
	<form>
		<input type="text" class="id" placeholder="ID"> <input
			type="text" class="pw" placeholder="Password">
		<button class="login-button">Login</button>
	</form>
</div>
</html>