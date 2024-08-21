<%--
  Created by IntelliJ IDEA.
  User: Usuario
  Date: 20/08/2024
  Time: 10:28 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Ingreso Correcto</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Open Sans', sans-serif;
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
            padding: 50px;
            border-radius: 15px;
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.3);
            text-align: center;
            max-width: 450px;
            width: 100%;
        }

        h1 {
            color: #333;
            font-size: 30px;
            font-weight: 700;
            margin-bottom: 20px;
        }

        p {
            color: #666;
            font-size: 18px;
            margin-bottom: 30px;
        }

        a {
            color: #3F51B5;
            font-size: 18px;
            font-weight: 700;
            text-decoration: none;
            padding: 10px 20px;
            background-color: #E3F2FD;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        a:hover {
            background-color: #BBDEFB;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Ingreso Correcto</h1>
    <%
        // Obtener el nombre de usuario desde la solicitud y convertirlo a mayúsculas
        String usuario = request.getParameter("usuario");
        if (usuario != null) {
            usuario = usuario.toUpperCase();
        }
    %>
    <p>Bienvenid@ <%=usuario %>, su inicio de sesión es correcto.</p>
    <a href="index.jsp"><b>Cerrar sesión</b></a>
</div>
</body>
</html>
