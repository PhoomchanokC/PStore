<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="_CSSComponent/import_css.jsp" %>
</head>
<body>
<%@include file="_Components/Navbar.jsp" %>
	<div class="container">
	<div class="text-center">
		<h1>Login </h1>
	</div>
	<div class="row pt-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
				<form>
					<div class="card-body">
						<div class="form-group">
								<label for="exampleFormControlInput1" class="form-label">Email</label>
 								<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@email.com">
						</div>
					</div>
					<div class="card-body">
						<div class="form-group">
								<label for="exampleFormControlInput1" class="form-label">Password</label>
 								<input type="password" class="form-control" id="exampleFormControlInput1" placeholder="********">
						</div>
					</div>
					<div class="card-body d-flex justify-content-center">
								<button type="submit" class="btn btn-primary">Login</button>
						</div>
						<div class="text-center">
						<p>Didn't have account <a href="register.jsp" class="text-decoration-underline">create Account</a></p>
						</div>
					</form>
					</div>
				
				
				</div>
			</div>
		
		</div>
	</div>
<div class="stick-bottom">
	<%@include file="_Components/footer.jsp" %>
	</div>
</body>
</html>