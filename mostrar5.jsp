<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
  <title>Mostrar Datos</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="styles.css">
</head>

<body>
  <header class="encabezado" id="mostrar5-encabezado">
    <h1>Programación Java</h1>
    <p>Ejercicio 5. Imprimiendo parámetros con JSTL. Uso de etiquetas c:choose, c:otherwise y c:when</p>
  </header>
  <div class="card-container">
    <div class="card" id="mostrar5-card">
      <div class="content" id="mostrar5-content">
        <div class="heading">Resultado</div>
         <c:choose>
          <c:when test="${param.lenguaje == 'Java'}">
            <p class="para"><span class="color-palabra">Java </span>El rey de los lenguaje orientados a objetos</p>
          </c:when>
          <c:when test="${param.lenguaje == 'C++'}">
            <p class="para"><span class="color-palabra">C++ </span>Ideal para aprender</p>
          </c:when>
          <c:when test="${param.lenguaje == 'Perl'}">
            <p class="para"><span class="color-palabra">Perl </span>Lenguaje de scripting muy potente</p>
          </c:when>
          <c:otherwise>
            <p class="para">No se seleccionó ningún lenguaje de programación</p>
          </c:otherwise>
        </c:choose>
        <button class="custom-button" id="mostrar5-button-volver" onclick="window.location.href='ejercicio5.jsp'">Volver</button>
      </div>
    </div>
  </div>
  <footer class="footer" id="mostrar5-footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>

</html>