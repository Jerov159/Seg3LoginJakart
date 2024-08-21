<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Registro de Usuarios</title>
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;600;700&display=swap" rel="stylesheet">
  <style>
    body {
      font-family: 'Montserrat', sans-serif;
      margin: 0;
      padding: 0;
      background-image: url('https://img.freepik.com/vector-gratis/vector-fondo-acuarela-frondoso-beige_53876-136491.jpg?size=626&ext=jpg&ga=GA1.1.2008272138.1724198400&semt=ais_hybrid');
      background-size: cover; /* Hace que la imagen cubra toda la pantalla */
      background-position: center; /* Centra la imagen */
      background-repeat: no-repeat; /* Evita que la imagen se repita */
      height: 100vh; /* Altura completa de la ventana */
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .container {
      max-width: 500px;
      padding: 40px;
      background-color: rgba(255, 255, 255, 0.8); /* Fondo blanco con opacidad */
      border-radius: 20px;
      box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
    }

    h1 {
      color: #333;
      font-size: 32px;
      font-weight: 700;
      margin-bottom: 20px;
      text-align: center;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 16px 20px;
      margin-bottom: 20px;
      border: none;
      border-radius: 8px;
      background-color: #f2f2f2;
      box-sizing: border-box;
      font-size: 16px;
    }

    input[type="submit"] {
      background-color: #4CAF50;
      color: #fff;
      padding: 16px 20px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      width: 100%;
      font-size: 18px;
      font-weight: 600;
      transition: background-color 0.3s ease;
      margin-top: 20px;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
<div class="container">
  <h1>Registro de Usuarios</h1>
  <form action="registro" method="post">
    <input type="text" name="nombres" placeholder="Nombres" required>
    <input type="text" name="apellidos" placeholder="Apellidos" required>
    <input type="text" name="usuario" placeholder="Usuario" required>
    <input type="password" name="clave" placeholder="Contraseña" required>
    <input type="text" name="direccion" placeholder="Dirección" required>
    <input type="text" name="movil" placeholder="Móvil" required>
    <input type="submit" value="Registrar">
  </form>
</div>
</body>
</html>