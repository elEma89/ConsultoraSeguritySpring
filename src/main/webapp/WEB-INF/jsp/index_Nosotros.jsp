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
<title>Nosotros</title>

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
				<li class="nav-item active"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Nosotros</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Servicios</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Contacto</a></li>
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Login</a></li>
			</ul>
		</div>
	</nav>

	<div class="container">

		<!--Bread crumbs por regla de navegación del sitio-->

		<nav class="breadcrumb" aria-label="breadcrumb">
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="#">Home</a></li>
				<li class="breadcrumb-item active" aria-current="page">Nosotros</li>
			</ol>
		</nav>

		<!-- Contenido -->

		<h1 class="display-2 py-5 text-center">Nosotros</h1>

		<div class="jumbotron">
			<hr class="my-4">
			<h2 class="display-4">PREVENCIÓN SOSTENIBLE</h2>
			<p class="lead">Somos un servicio de prevención ajeno de riesgos
				laborales acreditado a nivel nacional con más de 20 años de
				experiencia en seguridad laboral, higiene industrial, ergonomía y
				psicosociología aplicada y más de 25 años en medicina del trabajo y
				realizando exámenes de salud en consonancia con cada puesto de
				trabajo.</p>
			<hr class="my-4">
			<h2 class="display-4">CREEMOS EN LA PREVENCIÓN</h2>
			<p>Nos constituimos en 1995 como empresa dinámica y flexible que
				se adapta a las necesidades del cliente. Compuesta por personal
				experto en cada una de las áreas que ofrecen un trato cercano,
				directo y sencillo.</p>
			<hr class="my-4">
			<h2 class="display-4">ESTAMOS DONDE NOS NECESITA</h2>
			<p>Les asistimos y acompañamos en las citas de inspección de
				trabajo. Les ayudamos y asesoramos en la investigación de accidentes
				y ante problemas de salud de sus trabajadores realizaremos un
				estudio individualizado del caso. Le proporcionamos un primer
				asesoramiento con una simple llamada telefónica.</p>
		</div>


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