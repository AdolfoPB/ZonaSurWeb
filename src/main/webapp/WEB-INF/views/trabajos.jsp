<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="/zonasur/res/css/trabajos.css">
	
<body>

<%@ include file="navbar.jsp"%>

    <h1>Trabajos Realizados</h1>

    <div class="trabajo">
        <img src="/zonasur/res/img/trabajos/foto1.jpg" alt="Proyecto 1">
        <div class="contenido">
            <h2>Proyecto 1</h2>
            <p>Descripción del proyecto 1. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget elit vitae nisi fermentum bibendum.</p>
        </div>
    </div>

    <div class="trabajo">
        <img src="/zonasur/res/img/trabajos/foto4.jpg" alt="Proyecto 2">
        <div class="contenido">
            <h2>Proyecto 2</h2>
            <p>Descripción del proyecto 2. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget elit vitae nisi fermentum bibendum.</p>
        </div>
    </div>

    <div class="trabajo">
        <img src="/zonasur/res/img/trabajos/foto3.jpg" alt="Proyecto 3">
        <div class="contenido">
            <h2>Proyecto 3</h2>
            <p>Descripción del proyecto 3. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam eget elit vitae nisi fermentum bibendum.</p>
        </div>
    </div>
    
    <%@ include file="footer.jsp"%>

</body>
</html>