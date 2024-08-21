<%--
  Created by IntelliJ IDEA.
  User: Usuario
  Date: 20/08/2024
  Time: 10:20 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registro Exitoso</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Roboto', sans-serif;
            background-color: #4CAF50;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            color: #fff;
        }

        .container {
            background-color: #333;
            padding: 40px;
            border-radius: 15px;
            text-align: center;
            max-width: 400px;
            width: 100%;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
        }

        h1 {
            font-size: 28px;
            font-weight: 700;
            margin-bottom: 20px;
            color: #4CAF50;
        }

        p {
            font-size: 18px;
            margin-bottom: 20px;
            color: #ddd;
        }

        a {
            color: #4CAF50;
            font-weight: 700;
            text-decoration: none;
        }

        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>¡Registro Exitoso!</h1>
    <p>${requestScope.mensaje.toUpperCase()}</p>
    <p>Usuario: <b>${requestScope.usuario.toUpperCase()}</b></p>
    <p>Ahora que está registrado, puede iniciar sesión desde:</p>
    <a href="loginInicio.jsp">Iniciar sesión</a>
</div>
</body>
</html>