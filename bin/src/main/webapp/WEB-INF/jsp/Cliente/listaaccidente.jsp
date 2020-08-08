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
	
	<title>Historial Accidentes</title>

	<!-- Cambio de estilo breadcrumb -->
	<style>
		.breadcrumb {
		background:white;
		font-size: 9pt;
		margin-bottom: -25px;
		}
	</style>

</head>
<body>

    <!-- Menu -->

    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">Segurity</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
      
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a class="nav-link" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Solicitar asesoria</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Reportar accidente</a>
            </li>
          </ul>
          <form class="form-inline my-2 my-lg-0">
            <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Cerrar Sesión</button>
          </form>
        </div>
    </nav>

    <!-- Contenido -->

    <div class="container">

    <!--Bread crumbs por regla de navegación del sitio-->
        
    <nav class="breadcrumb" aria-label="breadcrumb">
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Cliente</a></li>
          <li class="breadcrumb-item active" aria-current="page">Historial de accidentes</li>
        </ol>
    </nav>

    <h1 class="py-5 text-center">Lista Accidente</h1>

	<table class="table table-hover">
		<thead>
			<tr>
				<th scope="col">ID</th>
				<th scope="col">Nombre Solicitante</th>
				<th scope="col">Rut Solicitante</th>
				<th scope="col">Nombre Empresa</th>
				<th scope="col">Rut Empresa</th>
				<th scope="col">Direccon</th>
				<th scope="col">Referencia</th>
				<th scope="col">Region</th>
				<th scope="col">Comuna</th>
				<th scope="col">Nivel Accidente</th>
				<th scope="col">Accidente</th>
				<th scope="col">Comentario</th>
				<th scope="col">Acciones</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach var="listAccidente" items="${LISTAACCIDENTE}">
			<tr>
				<td scope="row">${listAccidente.id}</td>
				<td colspan="2">${listAccidente.nomSolicita}</td>
				<td>${listAccidente.rutSolicita}</td>
				<td>${listAccidente.nomEmpresa}</td>
				<td>${listAccidente.rutEmpresa}</td>
				<td>${listAccidente.direccion}</td>
				<td>${listAccidente.referencia}</td>
				<td>${listAccidente.region}</td>
				<td>${listAccidente.comuna}</td>
				<td>${listAccidente.nivAccidente}</td>
				<td>${listAccidente.accidente}</td>
				<td>${listAccidente.comentarios}</td>
				<td class="btn-group-vertical" role="group" aria-label="Basic example">
					<button type="button" class="btn btn-secondary" href="#" >Editar</button>
					<button type="button" class="btn btn-secondary" href="#" >Borrar</button>
				</td>
			</tr>
        </c:forEach>
        
        </tbody>
        
    </table>

    </div>
    
    <!-- Footer -->

    <div class="py-5 text-center text-secondary">

        <p>
        Jumacri 2020 - Bootcamp Talendo Digital, Awakelab Providencia - Full Stack Java 0023
        </p>

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