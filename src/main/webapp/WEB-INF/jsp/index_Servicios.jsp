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

		<!--Bread crumbs por regla de navegaci�n del sitio-->

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
						<p class="card-text">Es el conjunto de medidas t�cnicas,
							educacionales, m�dicas y psicol�gicas empleadas para prevenir
							accidentes as� eliminar las condiciones inseguras del ambiente
							laboral y persuadir a los trabajadores sobre las necesidades de
							prevenci�n.</p>
					</div>
				</div>
			</div>
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2019/10/ergonomia-psicosociologia-laboral.jpg"
						class="card-img-top" alt="Psicolog�a">
					<div class="card-body">
						<h5 class="card-title">ERGONOM�A Y PSICOSOCIOLOG�A LABORAL</h5>
						<p class="card-text">El objetivo del �rea es el de adecuar el
							puesto de trabajo y su entorno f�sico/mental/social a las
							caracter�sticas y capacidades del trabajador.</p>
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
						<p class="card-text">Cuenta con instalaciones cl�nicas
							propias, donde realizar los ex�menes de salud. Autorizada por la
							comunidad para la realizaci�n de funciones sanitarias, con una
							ubicaci�n central transportes de varias l�neas de metro y
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
							simult�nea o sucesiva, en el desarrollo del trabajo para
							controlar de forma correcta la aplicaci�n de los m�todos de
							trabajo.</p>
					</div>
				</div>
			</div>
			<div class="col mb-4">
				<div class="card h-100">
					<img
						src="https://emesaprevencion.com/wp-content/uploads/2019/10/planes-autoproteccion-simulacro-emergencia.jpg"
						class="card-img-top" alt="Autoprotecci�n">
					<div class="card-body">
						<h5 class="card-title">PLANES DE AUTOPROTECCI�N</h5>
						<p class="card-text">Es un documento que contiene acciones y
							medidas encaminadas a prevenir y controlar los riesgos desde su
							origen, en un centro o establecimiento, que puedan generar da�os
							a las personas y/o los bienes, as� poder garantizar su
							integraci�n con el sistema p�blico de protecci�n civil.</p>
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