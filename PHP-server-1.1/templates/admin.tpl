
<fieldset>
<legend>Administraci&oacute;n del Servidor</legend>

<h3>Buscador de cuentas</h3>
<form method="post" action="{$SERVER_URL}">
<input type="hidden" name="action" value="admin">
<input type="text" name="search"> <input type="submit" value="Search Accounts">
<input type="submit" name="showall" value="Show All">
</form>

{if $search || $showall}
{if $search_results}
<form method="post" action="{$SERVER_URL}">
<h3>Buscar resultados:</h3>
<input type="hidden" name="action" value="admin">
<table>
  {foreach from=$search_results item="account"}
  <tr>
    <td><input id="account[{$account}]" type="checkbox" name="account[{$account}]"></td>
    <td><label for="account[{$account}]">{$account}</label></td>
  </tr>
  {/foreach}
</table>
<input type="hidden" name="search" value="{$search}">
<input type="submit" name="remove" value="Remove Selected Accounts">
</form>
{else}
  {if $showall}
    No se encontraron cuentas de usuario.
  {else}
    No se encontraron resultados. '{$search}'.
  {/if}
{/if}
{/if}

<h3>Crear una cuenta</h3>
<form method="post" action="{$SERVER_URL}">
<input type="hidden" name="action" value="admin">
<table>
  <tr>
    <td>Nick:</td>
    <td><input type="text" name="username"></td>
  </tr>
  <tr>
    <td>Contrase&ntilde;a:</td>
    <td><input type="password" name="pass1"></td>
  </tr>
  <tr>
    <td>Confirmar contrase&ntilde;a:</td>
    <td><input type="password" name="pass2"></td>
  </tr>
</table>
<input type="submit" value="Create Account">
</form>

</fieldset>
