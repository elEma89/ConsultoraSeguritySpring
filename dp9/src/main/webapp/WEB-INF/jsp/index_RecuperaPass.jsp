<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="es">
<head>
<!-- Required meta tags -->
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
rel="stylesheet" href="estilo.css">
<title>Login</title>
</head>
<body>

	<!-- Menu -->

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">Segurity</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Nosotros</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Confiaron en
						nosotros</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Servicios</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Contacto</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Login</a>s</li>
			</ul>
		</div>
	</nav>

	<!-- Contenido -->

	<div class="container">

		<!--Bread crumbs por regla de navegación del sitio-->

		<nav class="breadcrumb" aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="#">Home</a></li>
				<li class="breadcrumb-item" aria-current="page">Login</li>
				<li class="breadcrumb-item active" aria-current="page">Recupera
					contraseña</li>
			</ol>
		</nav>

		<h2 class="py-5 text-center">Te ayudamos a recordar tu contraseña</h2>

		<form class="form-group col-12">
			<div class="form-group">
				<label for="inputMail">Ingresa tu correo</label> <input type="user"
					class="form-control" id="inputUser1" aria-describedby="user"
					placeholder="Enter email"> <small id="emailHelp"
					class="form-text text-muted">Tu correo aquí</small>
			</div>
			<button type="submit" class="btn btn-primary col-3 my-2 my-sm-0">Enviar</button>
		</form>

	</div>

	<!-- Footer -->

	<div class="py-5 text-center text-secondary">

		<p>Jumacri 2020 - Bootcamp Talendo Digital, Awakelab Providencia -
			Full Stack Java 0023</p>

	</div>

	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>