<div class="login">
{if $identity_url}
<p>
Antes de que puedas identificarte usando tu URI
(<code>{$identity_url}</code>), debes loguearte.
</p>
{/if}

<table class="login"><tr><td>
<form name="loginform" method="post" action="{$SERVER_URL}">
{if $next_action}
<input type="hidden" name="next_action" value="{$next_action}">
{/if}
<input type="hidden" name="action" value="login">
<table>
  <tr>
    <td>Nombre de usuario:</td>
    <td><input class="disabled_bold" type="text" name="username" value="{$required_user}"{if $required_user} disabled><input type="hidden" name="username" value="{$required_user}"{/if}></td>
  </tr>
  <tr>
    <td>Pasaporte:</td>
    <td><input type="password" name="passwd"></td>
  </tr>
  <tr>
    <td align="center" colspan="2"><input type="submit" value="Log in"></td>
  <tr>
</table>
</form>
</td></tr></table>
</div>

