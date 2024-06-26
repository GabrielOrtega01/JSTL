<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html lang="es">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Quiz JSTL</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="styles.css">
</head>

<body>
  <header class="encabezado" id="ejercicio2-encabezado">
    <h1>Programación Java. Uso de etiquetas c:out</h1>
    <p>Ejercicio 2. Datos de la persona</p>
  </header>
  <div class="form-ui">
    <form class="form needs-validation" id="ejercicio2-form" action="mostrar2.jsp" method="post">
      <div class="form-body">
        <div class="content" id="ejercicio2-content">
          <div class="titulo-lines">
            <div id="ejercicio2-titulo-line-1">Ingrese los datos de la persona</div>
          </div>
          <div class="input-area">
            <div class="form-group">
              <label for="nombre">Nombre:</label>
              <input name="nombre" id="nombre" class="form-control" placeholder="Nombre" type="text">
            </div>
            <div class="form-group">
              <label for="apellido1">Primer apellido:</label>
             <input name="apellido1" id="apellido1" class="form-control" placeholder="Primer apellido" type="text">
            </div>
            <div class="form-group">
             <label for="apellido2">Segundo apellido:</label>
             <input name="apellido2" id="apellido2" class="form-control" placeholder="Segundo apellido" type="text">
            </div>
          </div>
          <div class="row justify-content-center" >
           <button class="custom-button" id="ejercicio2-button-enviar">Enviar información</button>
           <a href="index.jsp" class="custom-button" id="ejercicio2-button-volver">Volver</a>
          </div>
        </div>
      </div>
    </form>
  </div>
  <footer class="footer" id="ejercicio2-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>