<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="es">
<head>
        <!-- Required meta tags -->
   	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <title>Profesional</title>
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
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Cliente
              </a>
              <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                <a class="dropdown-item" href="#">Crear Capacitación</a>
                <a class="dropdown-item" href="#">Planificar Visita</a>
                <a class="dropdown-item" href="#">Historial De Cliente</a>
                <a class="dropdown-item" href="#">Crear Asesoria</a>
                <a class="dropdown-item" href="#">Ver Asesoria</a>
                <a class="dropdown-item" href="#">Ingreso Actividad</a>
                <a class="dropdown-item" href="#">Ver Actividad</a>
            <!--<div class="dropdown-divider">--> 
              </div>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                Actividades
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="#">Ver Actividad</a>
                  <a class="dropdown-item" href="#">Crear Checklist</a>
                  <a class="dropdown-item" href="#">Responder Check</a>
                </div>
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
          <li class="breadcrumb-item"><a href="#">Home</a></li>
          <li class="breadcrumb-item active" aria-current="page">Profesional</li>
        </ol>
      </nav>

      <h1 class="py-5 text-center">Vista profesional</h1>

    </div>

    <!-- Footer -->

    <div class="py-5 text-center text-secondary">

        <p>
        Jumacri 2020 - Bootcamp Talendo Digital, Awakelab Providencia - Full Stack Java 0023
        </p>

    </div>

    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>