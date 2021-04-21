<%@include file="includes/cabecera.jsp" %>

<div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card">
			<div class="card-header">
				<h3>Acceso usuario</h3>
			</div>
			<div class="card-body">
				<form action="Login" method="post">
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-user"></i></span>
						</div>
						<input type="text" name="email" class="form-control" placeholder="correo electronico">
						
					</div>
					<div class="input-group form-group">
						<div class="input-group-prepend">
							<span class="input-group-text"><i class="fas fa-key"></i></span>
						</div>
						<input type="password" name="password" class="form-control" placeholder="password">
					</div>
					
					<div class="form-group">
						<input type="submit" value="Acceder" class="btn float-right login_btn">
					</div>
				</form>
			</div>
			<div class="card-footer">
				<div class="d-flex justify-content-center links">
					¿No tienes una cuenta? <a href="#">Regístrate</a>
				</div>
				<div class="d-flex justify-content-center">
					<a href="#">¿Has olvidado la contraseña?</a>
				</div>
			</div>
		</div>
	</div>
</div>

<%@include file="includes/pie.jsp" %>

</body>
</html>