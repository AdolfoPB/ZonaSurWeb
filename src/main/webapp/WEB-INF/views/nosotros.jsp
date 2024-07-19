<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
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

<style type="text/css">
p {
	color: #FFFFFF;
}
</style>
<link rel="stylesheet" href="/zonasur/res/css/login.css">
<link rel="stylesheet" href="/zonasur/res/css/nosotros.css">
<body style="background-color: #222222;">

	<%@ include file="navbar.jsp"%>

	<div class="container-fluid text-center">
		<div class="row content">
			<div class="col-sm-2 sidenav"></div>
			<div class="col-sm-8 text-center">
				<h1 style="color: #FFFFFF">Sobre Nosotros</h1>
				<p>ZONASUR Obras Menores y Publicidad E.I.R.L. Es una empresa
					regional con más de 10 años de experiencia en el mercado
					publicitario. Nuestra gama de servicios está orientada al diseño,
					producción gráfica, construcción en estructuras metálicas, como
					también la mantención global de los diferentes elementos
					publicitarios. Nuestros principales clientes en la zona son
					empresas de prestigio y presencia nacional, tales como: Sportlife,
					Supermercados Muñoz Hnos., CTR Telefonía, Universidad Mayor, First
					Rent a Car, Abonoquimica, Copec S.A., entre otros.</p>

				<p>En ZONASUR somos conscientes que para que un producto
					funcione y tenga éxito en el mercado, además, de ser un producto de
					buena calidad tiene que estar complementado por una buena
					publicidad. Nuestros trabajos no solo están basados en nuestra
					amplia experiencia y conocimientos del medio sino que además hay
					una comunicación permanente con nuestros clientes para poder
					realizar el trabajo que realmente ellos desean, una vez conocidas
					sus preferencias trabajamos sobre ellas aconsejando a nuestros
					clientes sobre sus ideas.</p>
				<hr>
				<div>
					<ul>
						<li class="col-xs-6 col-sm-4 col-md-2 col-lg-6" id=fotosNosotros><img
							class="img-responsive"
							src="/cl.spring.zonasurjdbc/res/img/trabajos/foto3.jpg"></li>
						<li class="col-xs-6 col-sm-4 col-md-2 col-lg-6" id=fotosNosotros><img
							class="img-responsive"
							src="/cl.spring.zonasurjdbc/res/img/trabajos/foto6.jpg"></li>
					</ul>
				</div>
			
			</div>
		</div>
	</div>

	<footer class="container-fluid text-center"
		style="background-color: #222222;">
		<p>Footer Text</p>
	</footer>

</body>
</html>