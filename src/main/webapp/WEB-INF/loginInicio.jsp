<%--
  Created by IntelliJ IDEA.
  User: Usuario
  Date: 20/08/2024
  Time: 10:27 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Iniciar Sesión</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Lato:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Lato', sans-serif;
            background-color: #3F51B5;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: #fff;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
            max-width: 400px;
            width: 100%;
        }

        h1 {
            color: #333;
            font-size: 28px;
            font-weight: 700;
            text-align: center;
            margin-bottom: 30px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            color: #666;
            font-size: 16px;
            margin-bottom: 8px;
            display: block;
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 5px;
            background-color: #f2f2f2;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #3F51B5;
            color: #fff;
            padding: 12px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            cursor: pointer;
            width: 100%;
            font-size: 18px;
            font-weight: 700;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #3949AB;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Formulario de Inicio de Sesión</h1>
    <form action="loginServlet" method="post">
        <div class="form-group">
            <label for="usuario">Usuario:</label>
            <input type="text" id="usuario" name="usuario" placeholder="Ingresa tu usuario" required>
        </div>
        <div class="form-group">
            <label for="clave">Clave:</label>
            <input type="password" id="clave" name="clave" placeholder="Ingresa tu contraseña" required>
        </div>
        <input type="submit" value="Iniciar sesión">
    </form>
</div>
</body>
</html>