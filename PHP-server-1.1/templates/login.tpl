<h2>Ingresa tus datos</h2>

<form id="loginform" name="loginform" method="post" action="{$SERVER_URL}">
    <input type="hidden" name="action" value="{$next_action}" />

    <p><label for="username">Nombre de usuario:</label>
    <input class="campo" type="text" name="username" id="username" value="{$required_user}"{if $required_user} disabled><input type="hidden" name="username" value="{$required_user}"{/if}></p>

    <p><label for="passwd">Contrase&ntilde;a:</label>
    <input type="password" name="passwd" id="passwd" class="campo" /></p>

    <input  class="boton" type="submit" value="Ingresar" />

</form>

