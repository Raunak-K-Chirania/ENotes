<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.back-img {
background: url("img/i1.jpeg");
width: 100% ;
height: 80vh ;
background-repeat: no-repeat;
background-size: cover;
}
</style>

<meta charset="UTF-8">
<title>Home Page</title>
<%@include file ="all_component/allcss.jsp" %>
</head>
<body>
<%@include file ="all_component/navbar.jsp" %>


<div class="container-fluid back-img">
		<div class="text-center">
			<h1 class="text-white">
				<i class="fa-solid fa-book-open-reader"></i> ENotes-Save Your Notes
			</h1>
			<a href="login.jsp" class="btn btn-light"><i class="fa-solid fa-user-tie"></i> Login</a> <a
				href="register.jsp" class="btn btn-light"><i class="fa-solid fa-user-plus"></i> Register</a>
		</div>
	</div>
<%@include file="all_component/footer.jsp" %>
</body>
</html>