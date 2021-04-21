<%@include file="includes/cabecera.jsp" %>

<div class="container">
	<div class="d-flex justify-content-center h-100">
		<div class="card2">
			<div class="card-header">
				<h3>Formulario de registro</h3>
			</div>
			<div class="card-body">
				<form action="Registro" method="post">
					<fieldset>
						<div class="control-group">
					      <!-- Username -->
					      <label class="control-label"  for="username">Nombre de usuario</label>
					      <div class="controls">
					        <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
					        <p class="help-block">El nombre de usuario solo debe contener letras y numeros</p>
					      </div>
					    </div>
					 
					    <div class="control-group">
					      <!-- E-mail -->
					      <label class="control-label" for="email">E-mail</label>
					      <div class="controls">
					        <input type="text" id="email" name="email" placeholder="" class="input-xlarge">
					        <p class="help-block"></p>
					      </div>
					    </div>
					 
					    <div class="control-group">
					      <!-- Password-->
					      <label class="control-label" for="password">Contraseña</label>
					      <div class="controls">
					        <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
					        <p class="help-block">La contraseña debe ser al menos de 8 caracteres</p>
					      </div>
					    </div>
					 
					    <div class="control-group">
					      <!-- Password -->
					      <label class="control-label"  for="password_confirm">Confirmar contraseña</label>
					      <div class="controls">
					        <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge">
					        <p class="help-block">Por favor, confirma la contraseña</p>
					      </div>
					    </div>
					 
					    <div class="control-group">
					      <!-- Button -->
					      <div class="controls">
					        <button class="btn float-right login_btn">Registrarse</button>
					      </div>
					    </div>
					  </fieldset>
				
				
					
					
					
				</form>
			</div>
			
		</div>
	</div>
</div>

<%@include file="includes/pie.jsp" %>

</body>
</html>