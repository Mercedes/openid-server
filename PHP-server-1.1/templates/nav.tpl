{if $account}
	<p class="logged">Logueado como <em>{$account}</em></p>
{/if}

<ul id="nav">
	<li class="inicio"><a href="{$SERVER_URL}">Inicio</a></li>
	{if $account}
		{if $ADMIN}
			<li class="perfil"><a href="{$SERVER_URL}?action=admin">Administraci&oacute;n</a></li>
		{else}
			<li class="perfil"><a href="{$SERVER_URL}?action=account">Mi perfil</a></li>
			<li class="sitios"><a href="{$SERVER_URL}?action=sites">Sitios</a></li>
		{/if}
		<li class="salir"><a href="{$SERVER_URL}?action=logout">Salir</a></li>
	{else}
		<li class="identificate"><a href="{$SERVER_URL}?action=login">Identif&iacute;cate</a></li>
		{if $ALLOW_PUBLIC_REGISTRATION}
			<li class="creaunaid"><a href="{$SERVER_URL}?action=register">Crea una identidad</a></li>
		{/if}
    {/if}
</ul>

