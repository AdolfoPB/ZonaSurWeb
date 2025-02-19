<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="/zonasur/res/css/home.css">

</head>
<body>

	<%@ include file="navbar.jsp"%>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="/cl.spring.zonasurjdbc/res/img/malo1.jpg" alt="Image">
				<div class="carousel-caption">
					<h3>Sell $</h3>
					<p>Money Money.</p>
				</div>
			</div>

			<div class="item">
				<img src="/cl.spring.zonasurjdbc/res/img/malo2.jpg" alt="Image">
				<div class="carousel-caption">
					<h3>More Sell $</h3>
					<p>Lorem ipsum...</p>
				</div>
			</div>
			<div class="item">
				<img src="/cl.spring.zonasurjdbc/res/img/malo3.jpg"
					alt="Image">
				<div class="carousel-caption">
					<h3>More Sell $</h3>
					<p>Lorem ipsum...</p>
				</div>
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<div class="container text-center" >
		<h3>What We Do</h3>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<img src="https://placehold.it/150x80?text=IMAGE"
					class="img-responsive" style="width: 100%" alt="Image">
				<p>Current Project</p>
			</div>
			<div class="col-sm-4">
				<img src="https://placehold.it/150x80?text=IMAGE"
					class="img-responsive" style="width: 100%" alt="Image">
				<p>Project 2</p>
			</div>
			<div class="col-sm-4">
				<div class="well">
					<p>Some text..</p>
				</div>
				<div class="well">
					<p>Some text..</p>
				</div>
			</div>
		</div>
	</div>
	<br>

	<%@ include file="footer.jsp"%>

</body>
</html>