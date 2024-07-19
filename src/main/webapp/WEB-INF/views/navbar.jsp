<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<link rel="stylesheet" href="/zonasur/res/css/navbar.css">
<head>
<meta charset="UTF-8">
<title>Navbar</title>

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="/zonasur/"><img
					alt="Brand" src="/zonasur/res/img/logo2.png"></a>

			</div>

			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="nav-link"><a href="/zonasur/">Home</a></li>
					<li class="nav-link"><a href="nosotros">Nosotros</a></li>
					<li class="nav-link"><a href="trabajos">Trabajos</a></li>
					<li class="nav-link"><a href="gallery">Galería</a></li>
					<li class="nav-link"><a href="contacto">Contacto</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
				</ul>
				<ul class="align-items-end">
					<li><h1>OBRAS MENORES Y PUBLICIDAD&nbsp;&nbsp;<img alt="Brand" src="/zonasur/res/img/whatsapp.png">&nbsp;&nbsp;+56&nbsp;9&nbsp;9682&nbsp;4305</h1>
				</ul>


			</div>
		</div>
	</nav>


</body>

<script type="text/javascript">
	$(".nav .nav-link").on("click", function() {
		$("nav").find("active").removeClass("active");
		$(this).addClass("active");
	});
</script>
</html>