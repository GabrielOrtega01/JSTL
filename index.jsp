<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="Description" content="Enter your description here" />
  <title>Ejercicios</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
  <link rel="stylesheet" href="styles.css">
</head>
<body id="index-body">
  <header class="encabezado" id="index-encabezado">
    <h1>Programación Java</h1>
    <p>Quiz JSTL Segundo Corte</p>
  </header>
  <div class="container">
    <div class="row justify-content-center">
      <div class="col-md-2">
        <button class="custom-button" id="index-button0" onclick="window.location.href='ejercicio0.jsp'">Ejercicio 0</button>
        <button class="custom-button" id="index-button1" onclick="window.location.href='ejercicio1.jsp'">Ejercicio 1</button>
        <button class="custom-button" id="index-button2" onclick="window.location.href='ejercicio2.jsp'">Ejercicio 2</button>
        <button class="custom-button" id="index-button3" onclick="window.location.href='ejercicio3.jsp'">Ejercicio 3</button>
        <button class="custom-button" id="index-button4" onclick="window.location.href='ejercicio4.jsp'">Ejercicio 4</button>
      </div>
      <div class="col-md-2">
        <button class="custom-button" id="index-button5" onclick="window.location.href='ejercicio5.jsp'">Ejercicio 5</button>
        <button class="custom-button" id="index-button6" onclick="window.location.href='ejercicio6.jsp'">Ejercicio 6</button>
        <button class="custom-button" id="index-button7" onclick="window.location.href='ejercicio7.jsp'">Ejercicio 7</button>
        <button class="custom-button" id="index-button8" onclick="window.location.href='ejercicio8.jsp'">Ejercicio 8</button>
        <button class="custom-button" id="index-button9" onclick="window.location.href='ejercicio9.jsp'">Ejercicio 9</button>
      </div>
    </div>
  </div>
  <footer class="footer">
    <div class="container">
      <p>&copy; 2024 Programación en Java. Todos los derechos reservados.</p>
    </div>
  </footer>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.1/umd/popper.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/js/bootstrap.min.js"></script>
</body>
</html>