<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<%@include file="allComponent/allCSS.jsp"%>

</head>
<body style="background-color: #f0f1f2;">
	<%@include file="allComponent/NavBar.jsp"%>
	<div class="container p-2">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<h3 class="text-center">Login Form</h3>

						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" required="required">

							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required="required">
							</div>
							<div class="text-center">
							<button type="submit" class="btn btn-primary text-center">Submit</button>

							</div>
							<div class="text-center">
							<a href="register.jsp">Create Account</a>
							</div>
						</form>

					</div>

				</div>

			</div>

		</div>

	</div>




	<%@include file="allComponent/footer.jsp"%>
</body>
</html>