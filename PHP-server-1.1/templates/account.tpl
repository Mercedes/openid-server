
<fieldset>
<legend>Mi perfil</legend>

<p class="justified">
Este es tu perfil de usuario. Los valores que introduzcas podr&aacute;n ser enviados a los sitios que aceptan OpenID, aunque no te preocupes, <strong>todos
los campos son opcionales</strong> y adem&aacute;s <strong>antes de mandarlos te pediremos autorizaci&oacute;n</strong>
</p>

<form method="post" action="{$SERVER_URL}">
<input type="hidden" name="action" value="account">
<table>
  <tr>
    <td align="right">Nick:</td>
    <td><input type="text" name="profile[nickname]" value="{ $profile.nickname }"></td>
  </tr>
  <tr>
    <td align="right">Nombre completo:</td>
    <td><input type="text" name="profile[fullname]" value="{ $profile.fullname }"></td>
  </tr>
  <tr>
    <td align="right">Correo electr&oacute;nico:</td>
    <td><input type="text" name="profile[email]" value="{ $profile.email }"></td>
  </tr>
  <tr>
    <td align="right">Fecha de nacimiento:</td>
    <td>
      {html_select_date time=$profile.dob start_year=1900 end_year=+0 reverse_years=true field_array="profile[dob]" year_empty="----" day_empty="--" month_empty="--"}
    </td>
  </tr>
  <tr>
    <td align="right">C&oacute;digo postal:</td>
    <td><input type="text" name="profile[postcode]" value="{ $profile.postcode }"></td>
  </tr>
  <tr>
    <td align="right">Sexo:</td>
    <td>
      <select name="profile[gender]">
        <option value=""{if $profile.gender == ''} SELECTED{/if}>--</option>
        <option value="M"{if $profile.gender == 'M'} SELECTED{/if}>Hombre</option>
        <option value="F"{if $profile.gender == 'F'} SELECTED{/if}>Mujer</option>
      </select>
    </td>
  </tr>
  <tr>
    <td align="right">Pa&iacute;s:</td>
    <td>
      <select name="profile[country]">
      <option value=""{if $profile.gender == ''} SELECTED{/if}>--</option>
      {foreach from=$countries item="country"}
        <option value="{$country[0]}"{if $profile.country == $country[0]} SELECTED{/if}>
          {$country[1]}</option>
      {/foreach}
      </select>
    </td>
  </tr>
  <tr>
    <td align="right">Zona horaria:</td>
    <td>
      <select name="profile[timezone]">
      <option value=""{if $profile.timezone == ''} SELECTED{/if}>--</option>
      {foreach from=$timezones item="tz"}
        <option value="{$tz}"{if $profile.timezone == $tz} SELECTED{/if}>
          {$tz}</option>
      {/foreach}
      </select>
    </td>
  </tr>
  <tr>
    <td align="right">Lengua preferente:</td>
    <td>
      <select name="profile[language]">
      <option value=""{if $profile.language == ''} SELECTED{/if}>--</option>
      {foreach from=$languages item="lang"}
        <option value="{$lang[0]}"{if $profile.language == $lang[0]} SELECTED{/if}>
          {$lang[1]}</option>
      {/foreach}
      </select>
    </td>
  </tr>
</table>
<input type="submit" id="botonaccount" class="boton" value="Guardar los cambios" name="save_profile">
</form>
</fieldset>
