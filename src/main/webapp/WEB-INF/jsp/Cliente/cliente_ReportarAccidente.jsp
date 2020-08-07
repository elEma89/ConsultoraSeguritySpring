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
    <link rel="stylesheet" href="estilo.css">
    <title>Reportar accidente</title>
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
              <li class="breadcrumb-item active" aria-current="page">Reportar accidente</li>
            </ol>
        </nav>

        <h1 class="py-5 text-center">Reportar accidente</h1>

        <form>
            <div class="form-row">
              <div class="form-group col-md-6">
                <label for="formGroupName">Nombre Solicitante</label>
                <input type="text" class="form-control" placeholder="Tu nombre aquí">
              </div>
              <div class="form-group col-md-6">
                <label for="inputRut">Rut Solicitante</label>
                <input type="txt" class="form-control" placeholder="23.123.543-k">
              </div>
              <div class="form-group col-md-6">
                <label for="formGroupExampleInput">Nombre Empresa</label>
                <input type="text" class="form-control" placeholder="Tu nombre aquí">
              </div>
              <div class="form-group col-md-6">
                <label for="inputRut">Rut Empresa</label>
                <input type="txt" class="form-control" placeholder="76.454.234-6">
              </div>
            </div>
            <div class="form-group">
              <label for="inputAddress">Dirección Empresa</label>
              <input type="text" class="form-control" placeholder="Avenida siempre viva, 742">
            </div>
            <div class="form-group">
                <label for="inputReference">Añade una referencia</label>
                <input type="text" class="form-control" placeholder="Casa morada con ventanal a la calle">
            </div>
            <div class="form-row">
                <div class="form-group col-md-4">
                    <label for="inputRegion">Región de empresa</label>
                    <select id="inputRegion" class="form-control">
                        <option selected>--Región--</option>
                        <option>II Antofagasta</option>
                        <option>I Tarapacá</option>
                        <option>IV Coquimbo</option>
                        <option>III Atacama</option>
                        <option>V Valparaíso</option>
                        <option>Metropolitana</option>
                        <option>VI O'Higgins</option>
                        <option>VII Maule</option>
                        <option>VIII Bio-bío</option>
                        <option>IX Araucanía</option>
                        <option>X Los Lagos</option>
                        <option>XI Aysén</option>
                        <option>XII Magallanes</option>
                        <option>XIV Los Ríos</option>
                        <option>XV Arica y Parinacota</option>
                        <option>XVI Ñuble</option>
                    </select>
                </div>
              <div class="form-group col-md-4">
                <label for="inputComuna">Comuna de empresa</label>
                <select id="inputComuna" class="form-control">
                <option selected>--Comuna--</option>
                    <option>Colina</option>
                    <option>Lampa</option>
                    <option>Til-Til</option>
                    <option>Pirque</option>
                    <option>Puente Alto</option>
                    <option>San José de Maipo</option>
                    <option>Buin</option>
                    <option>Calera de Tango</option>
                    <option>Paine</option>
                    <option>San Bernardo</option>
                    <option>Alhué</option>
                    <option>Curacaví</option>
                    <option>Maria Pinto</option>
                    <option>Melipilla</option>
                    <option>San Pedro</option>
                    <option>Cerrillos</option>
                    <option>Cerro Navia</option>
                    <option>Conchali</option>
                    <option>El Bosque</option>
                    <option>Estación Central</option>
                    <option>Huechuraba</option>
                    <option>Independencia</option>
                    <option>La Cisterna</option>
                    <option>La Granja</option>
                    <option>La Florida</option>
                    <option>La Pintana</option>
                    <option>La Reina</option>
                    <option>Las Condes</option>
                    <option>Lo Barnechea</option>
                    <option>Lo Espejo</option>
                    <option>Lo Prado</option>
                    <option>Macul</option>
                    <option>Maipú</option>
                    <option>Ñuñoa</option>
                    <option>Pedro Aguirre Cerda</option>
                    <option>Peñalolén</option>
                    <option>Providencia</option>
                    <option>Pudahuel</option>
                    <option>Quilicura</option>
                    <option>Quinta Normal</option>
                    <option>Recoleta</option>
                    <option>San Miguel</option>
                    <option>San Joaquín</option>
                    <option>San Ramón</option>
                    <option>Santiago</option>
                    <option>Vitacura</option>
                    <option>El Monte</option>
                    <option>Isla de Maipo</option>
                    <option>Padre Hurtado</option>
                    <option>Peñaflor</option>
                    <option>Talagante</option>
                </select>
              </div>
              <div class="form-group col-md-4">
                <label for="inputAsesoria">Nivel de accidente</label>
                <select id="inputAsesoria" class="form-control">
                <option selected>--Accidente--</option>
                    <option>Leve</option>
                    <option>Grave</option>
                    <option>Muy grave</option>
                    <option>Fallecimiento</option>
                </select>
              </div>
            </div>
            <div class="form-group">
                <label for="Textarea1">Comente en breves palabras el hecho</label>
                <textarea type="text" class="form-control" rows="4" placeholder="Tu comentario"></textarea>
            </div>
            <div class="form-group">
                <label for="Textarea1">Comentario adicional</label>
                <textarea type="text" class="form-control" rows="4" placeholder="Tu comentario"></textarea>
            </div>
            <button type="submit" class="btn btn-primary col-3 my-2 my-sm-0">Enviar</button>
        </form>
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