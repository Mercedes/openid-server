<fieldset>
<legend>Mi perfil</legend>

<p class="justified">
Este es tu perfil de usuario. Los valores que introduzcas podr&aacute;n ser enviados a los sitios que aceptan OpenID, aunque no te preocupes, <strong>todos
los campos son opcionales</strong> y adem&aacute;s <strong>antes de mandarlos te pediremos autorizaci&oacute;n</strong>
</p>

<form id="profileform" method="post" action="{$SERVER_URL}">
<input type="hidden" name="action" value="account">
		
		<p>
			<label for="nickname">Nick:</label>
			<input type="text" class="campo" id="nickname" name="profile[nickname]" value="{ $profile.nickname }" />
		</p>
		
		<p>
			<label for="fullname">Nombre completo:</label>
			<input type="text" class="campo" id="fullname" name="profile[fullname]" value="{ $profile.fullname }" />
		</p>
		
		<p>
			<label for="mail">Correo electr&oacute;nico:</label>
			<input type="text" class="campo" id="mail" name="profile[email]" value="{ $profile.email }" />
		</p>
		
		<p>
			<label for="birthday">Fecha de nacimiento:</label>
			{html_select_date time=$profile.dob start_year=1900 end_year=+0 reverse_years=true field_array="profile[dob]" year_empty="----" day_empty="--" month_empty="--"}
		</p>
			
		<p>
			<label>C&oacute;digo postal:</label>
			<input type="text" class="campo" name="profile[postcode]" value="{ $profile.postcode }" />
		</p>
			
		<p>
			<label>Sexo:</label>
			
			<select name="profile[gender]">
		        <option value=""{if $profile.gender == ''} SELECTED{/if}>--</option>
		        <option value="M"{if $profile.gender == 'M'} SELECTED{/if}>Hombre</option>
		        <option value="F"{if $profile.gender == 'F'} SELECTED{/if}>Mujer</option>
			</select>
		</p>

		<p>
			<label>Pa&iacute;s:</label>
			
		    <select name="profile[country]">
		    	<option value=""{if $profile.country == ''} SELECTED{/if}>--</option>
		    	{foreach from=$countries item="country"}
				<option value="{$country[0]}"{if $profile.country == $country[0]} SELECTED{/if}>{$country[1]}</option>
				{/foreach}
			</select>
		</p>
		
		<p>
			<label>Zona horaria:</label>
			
			<select name="profile[timezone]">
				<option value=""{if $profile.timezone == ''} SELECTED{/if}>--</option>
				{foreach from=$timezones item="tz"}
				<option value="{$tz}"{if $profile.timezone == $tz} SELECTED{/if}>{$tz}</option>
				{/foreach}
			</select>
		</p>
		
		<p>
			<label>Lengua preferente:</label>	
			
			<select name="profile[language]">
				<option value=""{if $profile.language == ''} SELECTED{/if}>--</option>
				{foreach from=$languages item="lang"}
					<option value="{$lang[0]}"{if $profile.language == $lang[0]} SELECTED{/if}>{$lang[1]}</option>
		      	{/foreach}
		     </select>
		</p>
	<input type="submit" id="botonaccount" class="boton" value="Guardar los cambios" name="save_profile" />
	</form>
</fieldset>
