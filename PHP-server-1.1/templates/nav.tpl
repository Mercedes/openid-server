<div class="nav">
  <ul>
    {if $account}
      <li class="right nohover">Logged in as <span class="openid">{$account}</span></li>
    {/if}
    <li><a href="{$SERVER_URL}">Inicio</a></li>
    {if $account}
      {if $ADMIN}
        <li><a href="{$SERVER_URL}?action=admin">Administracion</a></li>
      {else}
        <li><a href="{$SERVER_URL}?action=account">Mi perfil</a></li>
        <li><a href="{$SERVER_URL}?action=sites">Sitios</a></li>
      {/if}
      <li><a href="{$SERVER_URL}?action=logout">Salir</a></li>
    {else}
      <li><a href="{$SERVER_URL}?action=login">Identifícate</a></li>
      {if $ALLOW_PUBLIC_REGISTRATION}
      <li><a href="{$SERVER_URL}?action=register">Crea una identidad</a></li>
      {/if}
    {/if}
  </ul>
</div>


