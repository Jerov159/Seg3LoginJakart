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
    <title>Error de Inicio de Sesión</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #FF5252;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            background-color: #fff;
            padding: 50px;
            border-radius: 10px;
            text-align: center;
            max-width: 350px;
            width: 100%;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        h1 {
            color: #FF1744;
            font-size: 26px;
            font-weight: 600;
            margin-bottom: 20px;
        }

        p {
            color: #666;
            font-size: 16px;
            margin-bottom: 20px;
        }

        a {
            color: #FF5252;
            font-size: 16px;
            font-weight: 600;
            text-decoration: none;
            padding: 10px 20px;
            background-color: #FFE6E6;
            border-radius: 5px;
        }

        a:hover {
            background-color: #FFCCCC;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Error de Inicio de Sesión</h1>
    <p>Usuario o contraseña incorrectos. Por favor, inténtelo nuevamente.</p>
    <a href="loginInicio.jsp"><b>Intentar nuevamente</b></a>
</div>
</body>
</html>