<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PhoneShop</title>
<%@include file="_CSSComponent/import_css.jsp" %>

</head>
<body>
<%@include file="_Components/Navbar.jsp" %>
	<div class="container-fuid back-img text-center">
		<h2 class="pt-5 "><i class="fa-solid fa-shop"> &nbsp;PHOO SHOP</i></h2>
	</div>
	<%@include file="_Components/newphone.jsp" %>
	<hr/>
	<%@include file="_Components/recentphone.jsp" %>
	<hr/>
	<%@include file="_Components/oldphone.jsp" %>
	<%@include file="_Components/footer.jsp" %>
</body>
</html>