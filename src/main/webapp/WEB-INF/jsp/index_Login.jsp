<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="es">
<head>
<!-- Required meta tags -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">

<title>Login</title>

<!-- Cambio de estilo breadcrumb -->
<style>
.breadcrumb {
	background: white;
	font-size: 9pt;
	margin-bottom: -25px;
}
</style>

</head>
<body>

	<!-- Menu -->

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="/home">SEGURIDAD</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="/home"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="/nosotros"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Nosotros</a></li>
				<li class="nav-item"><a class="nav-link" href="/servicios"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Servicios</a></li>
				<li class="nav-item"><a class="nav-link" href="/contacto"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Contacto</a></li>
				<li class="nav-item active"><a class="nav-link" href="/login"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Login</a></li>
			</ul>
		</div>
	</nav>


	<div class="container">

		<!--Bread crumbs por regla de navegaci�n del sitio-->

		<nav class="breadcrumb" aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="/home">Home</a></li>
				<li class="breadcrumb-item active" aria-current="page">Login</li>
			</ol>
		</nav>

		<!-- Contenido -->

		<h1 class="display-2 py-5 text-center">Login</h1>

		<form class="form-group col-12">
			<div class="form-group">
				<label for="inputPlani">Selecci�na tu sesi�n</label> <select
					id="inputPlani" class="form-control">
					<option selected>--Sesi�n--</option>
					<option>Cliente</option>
					<option>Administrador</option>
					<option>Profesional</option>
				</select>
			</div>

			<div class="form-group">
				<label for="usuario">Usuario</label> <input type="text"
					name="usuario" class="form-control" id="inputUser1"
					aria-describedby="user" placeholder="Enter email"> <small
					id="usuario" class="form-text text-muted">Escribe tu
					usuario aqu�</small>
			</div>
			<div class="form-group">
				<label for="pass">Contrase�a</label> <input type="password"
					name="pass" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			<button type="submit" class="btn btn-primary col-3 my-2 my-sm-0">Enviar</button>
			<a id="emailHelp" type="submit" class="form-text text-muted"
				href="/recuperalog" role="button">Te ayudamos a recordar la
				contrase�a</a>
		</form>

	</div>

	<!-- Footer -->

	<div class="py-5 text-center text-secondary">

		<p>Jumacri 2020 - Bootcamp Talendo Digital, Awakelab Providencia -
			Full Stack Java 0023</p>

	</div>

	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
</body>
</html>