<!DOCTYPE html>
<html lang="es">
<head>
        <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="estilo.css">
    <title>Crear asesoria</title>
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
                <a class="dropdown-item" href="#">Crear Capacitaci�n</a>
                <a class="dropdown-item" href="#">Planificar Visita</a>
                <a class="dropdown-item" href="#">Historial De Cliente</a>
                <a class="dropdown-item" href="#">Crear Asesoria</a>
                <a class="dropdown-item" href="#">Ver Asesoria</a>
                <a class="dropdown-item" href="#">Ingreso Actividad</a>
                <a class="dropdown-item" href="#">Ver Actividad</a>
            <!--<div class="dropdown-divider"></div> 
                <a class="dropdown-item" href="#">Something else here</a>-->
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
            <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Cerrar Sesi�n</button>
          </form>
        </div>
    </nav>

    <!-- Contenido -->

    <div class="container">
      
      <!--Bread crumbs por regla de navegaci�n del sitio-->
        
      <nav class="breadcrumb" aria-label="breadcrumb">
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Profesional</a></li>
          <li class="breadcrumb-item" aria-current="page">Cliente</li>
          <li class="breadcrumb-item active" aria-current="page">Crear asesoria</li>
        </ol>
      </nav>
      
      <h1 class="py-5 text-center">Crear asesoria</h1>

      <form>
        <div class="form-row">
        <div class="form-group col-md-6">
          <label for="formGroupName">Nombre Solicitante</label>
          <input type="text" class="form-control" placeholder="Tu nombre aqu�">
        </div>
        <div class="form-group col-md-6">
          <label for="inputRut">Rut Solicitante</label>
          <input type="txt" class="form-control" placeholder="23.123.543-k">
        </div>
        <div class="form-group col-md-6">
          <label for="formGroupExampleInput">Nombre Empresa</label>
            <input type="text" class="form-control" placeholder="Tu nombre aqu�">
          </div>
          <div class="form-group col-md-6">
            <label for="inputRut">Rut Empresa</label>
            <input type="txt" class="form-control" placeholder="76.454.234-6">
          </div>
        </div>
        <div class="form-group">
          <label for="inputAddress">Direcci�n Empresa</label>
          <input type="text" class="form-control" placeholder="Avenida siempre viva, 742">
        </div>
        <div class="form-group">
            <label for="inputReference">A�ade una referencia</label>
            <input type="text" class="form-control" placeholder="Casa morada con ventanal a la calle">
        </div>
        <div class="form-row">
            <div class="form-group col-md-4">
                <label for="inputRegion">Selecciona tu regi�n</label>
                <select id="inputRegion" class="form-control">
                        <option selected>--Busca regi�n--</option>
                        <option>II Antofagasta</option>
                        <option>I Tarapac�</option>
                        <option>IV Coquimbo</option>
                        <option>III Atacama</option>
                        <option>V Valpara�so</option>
                        <option>Metropolitana</option>
                        <option>VI O'Higgins</option>
                        <option>VII Maule</option>
                        <option>VIII Bio-b�o</option>
                        <option>IX Araucan�a</option>
                        <option>X Los Lagos</option>
                        <option>XI Ays�n</option>
                        <option>XII Magallanes</option>
                        <option>XIV Los R�os</option>
                        <option>XV Arica y Parinacota</option>
                        <option>XVI �uble</option>
                </select>
            </div>
          <div class="form-group col-md-4">
            <label for="inputComuna">Selecciona tu comuna</label>
            <select id="inputComuna" class="form-control">
                <option selected>--Selecciona comuna--</option>
                    <option>Colina</option>
                    <option>Lampa</option>
                    <option>Til-Til</option>
                    <option>Pirque</option>
                    <option>Puente Alto</option>
                    <option>San Jos� de Maipo</option>
                    <option>Buin</option>
                    <option>Calera de Tango</option>
                    <option>Paine</option>
                    <option>San Bernardo</option>
                    <option>Alhu�</option>
                    <option>Curacav�</option>
                    <option>Maria Pinto</option>
                    <option>Melipilla</option>
                    <option>San Pedro</option>
                    <option>Cerrillos</option>
                    <option>Cerro Navia</option>
                    <option>Conchali</option>
                    <option>El Bosque</option>
                    <option>Estaci�n Central</option>
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
                    <option>Maip�</option>
                    <option>�u�oa</option>
                    <option>Pedro Aguirre Cerda</option>
                    <option>Pe�alol�n</option>
                    <option>Providencia</option>
                    <option>Pudahuel</option>
                    <option>Quilicura</option>
                    <option>Quinta Normal</option>
                    <option>Recoleta</option>
                    <option>San Miguel</option>
                    <option>San Joaqu�n</option>
                    <option>San Ram�n</option>
                    <option>Santiago</option>
                    <option>Vitacura</option>
                    <option>El Monte</option>
                    <option>Isla de Maipo</option>
                    <option>Padre Hurtado</option>
                    <option>Pe�aflor</option>
                    <option>Talagante</option>
            </select>
          </div>
          <div class="form-group col-md-4">
            <label for="inputAsesoria">Selecciona la asesoria</label>
            <select id="inputAsesoria" class="form-control">
                <option selected>--Selecciona asesoria--</option>
                    <option>Asesoria 1</option>
                    <option>Asesoria 2</option>
                    <option>Asesoria 3</option>
                    <option>Asesoria 4</option>
            </select>
          </div>
        </div>
        <div class="form-group">
            <label for="Textarea1">Comentario</label>
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