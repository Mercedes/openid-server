
<fieldset>
<legend>Nueva cuenta</legend>

<p class="justified">
Rellena el cuestionario para crear tu identidad.
</p>

<form method="post" action="{$SERVER_URL}">
<input type="hidden" name="action" value="register">
<table>
  <tr>
    <td align="right">Tu nombre de usuario:</td>
    <td><input type="text" name="username" value="{$username}"></td>
  </tr>
  <tr>
    <td align="right">Contrase&ntilde;a:</td>
    <td><input type="password" name="pass1" value=""></td>
  </tr>
  <tr>
    <td align="right">Confirma tu contrase&ntilde;a:</td>
    <td><input type="password" name="pass2" value=""></td>
  </tr>
  <tr>
    <td></td><td><img class="captcha" src="{$SERVER_URL}?action=captcha"><br/>
    Por favor introduce el texto que aparece en la imagen.
  </td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td><input type="text" name="captcha_text" value="">
    </td>
  </tr>
</table>
<input type="submit" value="Crea la cuenta" name="save_profile">
</form>
</fieldset>
