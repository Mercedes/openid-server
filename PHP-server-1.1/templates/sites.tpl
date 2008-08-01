<fieldset>
<legend>Sitios</legend>

<p>Este es un listado de las p&aacute;ginas a las que has dado diferentes niveles de autorizaci&oacute;n para acceder a tu OpenID.</p>

<form method="post" action="{$SERVER_URL}">
{if $sites}
<input type="hidden" name="action" value="sites" />

<table class="sites" cellspacing="0">
	<tr>
		<th class="hide">Seleccionar</th>
		<th class="sitio-title">Sitio</th>
		<th>Status</th>
	</tr>
	{foreach from=$sites item="site"}
  	<tr>
    	<td><input type="checkbox" name="site[{$site.trust_root_full}]" id="site[{$site.trust_root_full}]"></td>
    	<td width="100%"><code><label for="site[{$site.trust_root_full}]">
		{if $site.trust_root_full}
        	<html:abbr title="{$site.trust_root_full}">{$site.trust_root}</html:abbr>
      	{else}
        	{$site.trust_root}
      	{/if}
    	</code></code></td>
    	<td>{if $site.trusted}<span class="trusted">Confiaste</span>{else}
      	<nobr><span class="untrusted">No confiaste</span></nobr>{/if}</td>
  	</tr>
  	{/foreach}
</table>

<input id="autorizar" class="boton" type="submit" name="trust_selected" value="Autorizar" />
<input id="rechazar" class="boton" type="submit" name="untrust_selected" value="Rechazar" />
<input id="borrar" class="boton" type="submit" name="remove" value="Borrar de la lista" />
{else}
Todav&iacute;a no te has identificado en ning&uacute;n sitio con tu OpenID.
{/if}
</form>
</fieldset>

