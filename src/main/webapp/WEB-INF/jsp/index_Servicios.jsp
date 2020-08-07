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
<title>Servicios</title>

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
				<li class="nav-item"><a class="nav-link" href="#"
					id="navbarDropdown" role="button" data-toggle="dropdown"
					aria-haspopup="true" aria-expanded="false">Nosotros</a></li>
				<li class="nav-item active"><a class="nav-link active" href="#"
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
				<li class="breadcrumb-item active" aria-current="page">Servicios</li>
			</ol>
		</nav>

		<!-- Contenido -->

		<h1 class="display-2 py-5 text-center">Servicios</h1>

		<div class="row row-cols-1 row-cols-md-3">
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2019/10/seguridad-laboral.jpg"
						class="card-img-top" alt="Seguridad Laboral">
					<div class="card-body">
						<h5 class="card-title">SEGURIDAD LABORAL</h5>
						<p class="card-text">Es el conjunto de medidas técnicas,
							educacionales, médicas y psicológicas empleadas para prevenir
							accidentes así eliminar las condiciones inseguras del ambiente
							laboral y persuadir a los trabajadores sobre las necesidades de
							prevención.</p>
					</div>
				</div>
			</div>
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2019/10/ergonomia-psicosociologia-laboral.jpg"
						class="card-img-top" alt="Psicología">
					<div class="card-body">
						<h5 class="card-title">ERGONOMÍA Y PSICOSOCIOLOGÍA LABORAL</h5>
						<p class="card-text">El objetivo del área es el de adecuar el
							puesto de trabajo y su entorno físico/mental/social a las
							características y capacidades del trabajador.</p>
					</div>
				</div>
			</div>
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2020/01/IMG_8147-scaled.jpg"
						class="card-img-top" alt="Medicina">
					<div class="card-body">
						<h5 class="card-title">MEDICINA DEL TRABAJO</h5>
						<p class="card-text">Cuenta con instalaciones clínicas
							propias, donde realizar los exámenes de salud. Autorizada por la
							comunidad para la realización de funciones sanitarias, con una
							ubicación central transportes de varias líneas de metro y
							autobuses urbanos e interurbanos.</p>
					</div>
				</div>
			</div>
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2019/10/recurso-preventivo.jpg"
						class="card-img-top" alt="Preventivo">
					<div class="card-body">
						<h5 class="card-title">RECURSO PREVENTIVO</h5>
						<p class="card-text">Cuando los riesgos puedan verse agravados
							o modificados por la concurrencia de otras empresas, de manera
							simultánea o sucesiva, en el desarrollo del trabajo para
							controlar de forma correcta la aplicación de los métodos de
							trabajo.</p>
					</div>
				</div>
			</div>
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2019/10/planes-autoproteccion-simulacro-emergencia.jpg"
						class="card-img-top" alt="Autoprotección">
					<div class="card-body">
						<h5 class="card-title">PLANES DE AUTOPROTECCIÓN</h5>
						<p class="card-text">Es un documento que contiene acciones y
							medidas encaminadas a prevenir y controlar los riesgos desde su
							origen, en un centro o establecimiento, que puedan generar daños
							a las personas y/o los bienes, así poder garantizar su
							integración con el sistema público de protección civil.</p>
					</div>
				</div>
			</div>
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