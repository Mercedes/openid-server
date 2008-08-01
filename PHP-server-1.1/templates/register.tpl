  <h2>Configura la nueva cuenta</h2>

<form id="registerform" method="post" action="{$SERVER_URL}">
<input type="hidden" name="action" value="register" />


    <p><label for="username">Tu nombre de usuario:</label>
    <input type="text" id="username" name="username" value="{$username}" class="campo" /></p>

    <p><label for="pass1">Contrase&ntilde;a:</label>
    <input type="password" name="pass1" id="pass1" value="" class="campo" /></p>

	<p><label for="pass2">Confirma tu contrase&ntilde;a:</label>
    <input type="password" name="pass2" id="pass2" value="" class="campo" /></p>

    <p class="captcha"><img class="captcha" src="{$SERVER_URL}?action=captcha" alt="" /><br/>
	    <label for="captcha_text">Por favor introduce el texto que aparece en la imagen.</label>
		<input type="text" id="captcha_text" name="captcha_text" value="" class="campo" />
	
	</p>

    <input type="submit" class="boton" value="Crea la cuenta" name="save_profile" />

</form>
