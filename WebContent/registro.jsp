<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<meta name="viewport"
	content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
</head>
<body>
	<header class="sticky-top"> <nav
		class="navbar navbar-expand-lg navbar-dark bg-dark magenbajo"> <a
		class="navbar-brand" href="#">Sportify</a>
	<button class="navbar-toggler" type="button" data-toggle="collapse"
		data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
		aria-expanded="false" aria-label="Toggle navigation">
		<span class="navbar-toggler-icon"></span>
	</button>
	<div class="collapse navbar-collapse" id="navbarNavAltMarkup" container>
		<div class="navbar-nav">
			<a class="nav-item nav-link" href="index.jsp">Inicio <span
				class="sr-only">(current)</span></a> <a class="nav-item nav-link"
				href="">Productos</a> <a class="nav-item nav-link" href="#">Contactos</a>
			<a class="nav-item nav-link " href="#">�Quienes Somos?</a> <a
				class="nav-item nav-link " href="login.jsp">Iniciar Sesi�n</a>
		</div>
	</div>
	</nav> </header>
	<div class="container" style="margin-top: 5%;">
		<form action="registrar.jsp" method="post">
			<div class="form-row">
				<div class="col-md-2"></div>
				<div class="col-md-4 mb-3">
					<label for="validationDefaultUsername">Correo</label>
					<div class="input-group">
						<div class="input-group-prepend">
							<span class="input-group-text" id="inputGroupPrepend2">@</span>
						</div>
						<input type="email" class="form-control"
							id="validationDefaultUsername" placeholder="Correo"
							aria-describedby="inputGroupPrepend2" required name="nick">
					</div>
				</div>
				<div class="col-md-4 mb-3">
					<label for="validationDefault01">Nombres</label> <input type="text"
						class="form-control" id="validationDefault01"
						placeholder="Nombres" required name="nombres">
				</div>
			</div>
			<div class="form-row">

				<div class="col-md-2"></div>
				<div class="col-md-4 mb-3">
					<label for="validationDefault03">Contrase�a</label> <input
						type="password" class="form-control" id="validationDefault03"
						placeholder="Contrase�a" required name="clave">
				</div>
				<div class="col-md-4 mb-3">
					<label for="validationDefault04">Ciudad</label> <input type="text"
						class="form-control" id="validationDefault04" placeholder="Ciudad"
						required>
				</div>
			</div>
			<div class="form-group">
				<div class="form-check">
					<input class="form-check-input" type="checkbox" value=""
						id="invalidCheck2" required> <label
						class="form-check-label" for="invalidCheck2"> Agree to
						terms and conditions </label>
				</div>
			</div>
			<input class="btn btn-primary" type="submit" value="registrame!">
		</form>
	</div>
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>