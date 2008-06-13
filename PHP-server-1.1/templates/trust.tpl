<div class="form">
<p>
Deseas confirmar tu URI de identidad (<code>{$identity}</code>) a <code>{$trust_root}</code>?
</p>

<form method="post" action="{$SERVER_URL}">

{if $profile}
  <div class="sreg">

El servidor ha solicitado m&aacute;s informaci&oacute;n de tu perfil.
Los campos obligatorios y los opcionales se listan abajo.
Marca la casilla "&iquest;Enviar?" con los campos que desees enviar.
  <table border="1" width="100%">
    <tr>
      <th>&iquest;Enviar?</th>
      <th>Nombre</th>
      <th>Valor</th>
      <th>Status</th>
    </tr>
    {foreach from=$profile item="item"}
    <tr>
      <td width="1%"><input type="checkbox" name="sreg[{$item.real_name}]" CHECKED></td>
      <td>{$item.name}</td>
      <td>{if $item.value}{$item.value}{else}&nbsp;{/if}</td>
      <td>
        {if $item.required}<span class="required">Obligatorio</span>{/if}
        {if $item.optional}<span class="optional">Opcional</span>{/if}
      </td>
    </tr>
    {/foreach}
  </table>

  {if $policy_url}
    La pol&iacute;tica de protecci&oacute;n de datos de este servidor puede encontrarse en:<br/>
    <code><a href="{$policy_url}">{$policy_url}</a></code>
  {else}
    
  {/if}
  </div>
{/if}

<p>
  <input type="hidden" name="action" value="trust">
  <input type="submit" name="trust_once" value="Permitir esta vez" />
  <input type="submit" name="trust_forever" value="Permitir siempre" />
  <input type="submit" value="Rechazar" />
</p>
</form>
</div>


