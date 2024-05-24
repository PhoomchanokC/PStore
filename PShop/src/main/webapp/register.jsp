<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>
<%@include file="_CSSComponent/import_css.jsp" %>
</head>
<body>
	<%@include file="_Components/Navbar.jsp" %>
	<div class="container">
	<div class="text-center">
		<h1 class="text-center">Register Page</h1>
	</div>
		<div class="row pt-4">
			<div class="col-md-4 offset-md-4">
				<div class="card">
				<form>
						<div class="card-body">
							
									<div class="form-group">
										 <label for="exampleFormControlInput1" class="form-label">Name</label>
 										 <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="name">
									</div>
							
						</div>
						<div class="card-body">
						
									<div class="form-group">
										 <label for="exampleFormControlInput1" class="form-label">Email address</label>
 										 <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
									</div>
						
						</div>
						<div class="card-body">
							
									<div class="form-group">
										 <label for="exampleFormControlInput1" class="form-label">Password</label>
 										 <input type="password" class="form-control" id="exampleFormControlInput1" placeholder="*********">
									</div>
					
						</div>
						<div class="card-body">
						
									<div class="form-group">
										 <label for="exampleFormControlInput1" class="form-label">Confirm Password</label>
 										 <input type="password" class="form-control" id="exampleFormControlInput1" placeholder="********">
									</div>
							
						</div>
						<div class="card-body d-flex text-center justify-content-center ">
						<button type="submit" class="btn btn-primary">Register</button>
						</div>
						<div class="text-center">
						<p>Already have account <a href="login.jsp" class="text-decoration-underline">Login</a></p>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<div class="stick-bottom">
	<%@include file="_Components/footer.jsp" %>
	</div>
</body>
</html>