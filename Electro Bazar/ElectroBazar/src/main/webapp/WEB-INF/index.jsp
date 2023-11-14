<%@page import="com.DB.DbConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Electro: Index</title>
<%@include file="allComponent/allCSS.jsp"%>
<style type="text/css">
.back-img {
	background: url("Image/dashboardimg.jpg");
	height: 58vh;
	weidth: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body>
	<%@include file="allComponent/NavBar.jsp"%>
	<div class="Container-fluid back-img"></div>

<hr>
	<!-- Start Recent Book -->

	<div class="container " style="background-color: #f7f7f7">
		<h3 class="text-center">Recent Item</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/battery1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Battery</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/capacitor1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Capacitor</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/diode1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Diode</p>
						<p>Seller Name</p>
						<p>Catagory:Old</p>
						<div class="row ">

							<a href="" class="btn btn-success btn-sm ml-5">view</a> <a
								href="" class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/led1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>LED</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>


	<!-- End Recent Book -->
	<hr>

	<!-- Start New Book -->

	<div class="container " style="background-color: #f7f7f7">
		<h3 class="text-center">New Item</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/battery1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Battery</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/capacitor1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Capacitor</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/transister1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Transister</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/led1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>LED</p>
						<p>Seller Name</p>
						<p>Catagory:New</p>
						<div class="row ">
							<a href="" class="btn btn-danger btn-sm ml-3"><i
								class="fa-solid fa-cart-plus"></i> Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-2">view</a> <a href=""
								class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>


	<!-- End New Book -->

	<hr>
	<!-- Start Old Book -->

	<div class="container " style="background-color: #f7f7f7">
		<h3 class="text-center">Old Item</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/diode1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Diode</p>
						<p>Seller Name</p>
						<p>Catagory:old</p>
						<div class="row ">

							<a href="" class="btn btn-success btn-sm ml-5">view</a> <a
								href="" class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/switch1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Switch</p>
						<p>Seller Name</p>
						<p>Catagory:old</p>
						<div class="row ">

							<a href="" class="btn btn-success btn-sm ml-5">view</a> <a
								href="" class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt=" " src="Componentimg/inductor1.jpg"
							style="width: 150px; height: 200px" class="img-thumlin">
						<p>Inductor</p>
						<p>Seller Name</p>
						<p>Catagory:Old</p>
						<div class="row ">

							<a href="" class="btn btn-success btn-sm ml-5">view</a> <a
								href="" class="btn btn-danger btn-sm ml-2">Rs : 56</a>
						</div>
					</div>
				</div>
			</div>




		</div>
		<div class="text-center mt-1">
			<a href="" class="btn btn-danger btn-sm text-white">View All</a>
		</div>
	</div>

	<hr>
	<!-- End Old Book -->

	<%@include file="allComponent/footer.jsp"%>
</body>
</html>