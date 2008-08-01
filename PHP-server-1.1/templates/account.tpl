
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
			<input type="text" class="campo" id="nickname" name="profile[nickname]" value="" />
		</p>
		
		<p>
			<label for="fullname">Nombre completo:</label>
			<input type="text" class="campo" id="fullname" name="profile[fullname]" value="" />
		</p>
		
		<p>
			<label for="mail">Correo electr&oacute;nico:</label>
			<input type="text" class="campo" id="mail" name="profile[email]" value="" />
		</p>
		
		<p>
			<label for="birthday">Fecha de nacimiento:</label>
			
			<select name="profile[dob][Date_Month]" id="birthday">
				<option label="--" value="" selected="selected">--</option>
				<option label="January" value="01">January</option>
				<option label="February" value="02">February</option>
				<option label="March" value="03">March</option>
				<option label="April" value="04">April</option>
				<option label="May" value="05">May</option>
				<option label="June" value="06">June</option>
				<option label="July" value="07">July</option>
				<option label="August" value="08">August</option>
				<option label="September" value="09">September</option>
				<option label="October" value="10">October</option>
				<option label="November" value="11">November</option>
				<option label="December" value="12">December</option>
			</select>
			
			<select name="profile[dob][Date_Day]">
				<option label="--" value="">--</option>
				<option label="01" value="1">01</option>
				<option label="02" value="2">02</option>
				<option label="03" value="3">03</option>
				<option label="04" value="4">04</option>
				<option label="05" value="5">05</option>
				<option label="06" value="6">06</option>
				<option label="07" value="7">07</option>
				<option label="08" value="8">08</option>
				<option label="09" value="9">09</option>
				<option label="10" value="10">10</option>
				<option label="11" value="11">11</option>
				<option label="12" value="12">12</option>
				<option label="13" value="13">13</option>
				<option label="14" value="14">14</option>
				<option label="15" value="15">15</option>
				<option label="16" value="16">16</option>
				<option label="17" value="17">17</option>
				<option label="18" value="18">18</option>
				<option label="19" value="19">19</option>
				<option label="20" value="20">20</option>
				<option label="21" value="21">21</option>
				<option label="22" value="22">22</option>
				<option label="23" value="23">23</option>
				<option label="24" value="24">24</option>
				<option label="25" value="25">25</option>
				<option label="26" value="26">26</option>
				<option label="27" value="27">27</option>
				<option label="28" value="28">28</option>
				<option label="29" value="29">29</option>
				<option label="30" value="30">30</option>
				<option label="31" value="31">31</option>
			</select>
			
			<select name="profile[dob][Date_Year]">
				<option label="----" value="">----</option>
				<option label="2008" value="2008">2008</option>
				<option label="2007" value="2007">2007</option>
				<option label="2006" value="2006">2006</option>
				<option label="2005" value="2005">2005</option>
				<option label="2004" value="2004">2004</option>
				<option label="2003" value="2003">2003</option>
				<option label="2002" value="2002">2002</option>
				<option label="2001" value="2001">2001</option>
				<option label="2000" value="2000">2000</option>
				<option label="1999" value="1999">1999</option>
				<option label="1998" value="1998">1998</option>
				<option label="1997" value="1997">1997</option>
				<option label="1996" value="1996">1996</option>
				<option label="1995" value="1995">1995</option>
				<option label="1994" value="1994">1994</option>
				<option label="1993" value="1993">1993</option>
				<option label="1992" value="1992">1992</option>
				<option label="1991" value="1991">1991</option>
				<option label="1990" value="1990">1990</option>
				<option label="1989" value="1989">1989</option>
				<option label="1988" value="1988">1988</option>
				<option label="1987" value="1987">1987</option>
				<option label="1986" value="1986">1986</option>
				<option label="1985" value="1985">1985</option>
				<option label="1984" value="1984">1984</option>
				<option label="1983" value="1983">1983</option>
				<option label="1982" value="1982">1982</option>
				<option label="1981" value="1981">1981</option>
				<option label="1980" value="1980">1980</option>
				<option label="1979" value="1979">1979</option>
				<option label="1978" value="1978">1978</option>
				<option label="1977" value="1977">1977</option>
				<option label="1976" value="1976">1976</option>
				<option label="1975" value="1975">1975</option>
				<option label="1974" value="1974">1974</option>
				<option label="1973" value="1973">1973</option>
				<option label="1972" value="1972">1972</option>
				<option label="1971" value="1971">1971</option>
				<option label="1970" value="1970">1970</option>
				<option label="1969" value="1969">1969</option>
				<option label="1968" value="1968">1968</option>
				<option label="1967" value="1967">1967</option>
				<option label="1966" value="1966">1966</option>
				<option label="1965" value="1965">1965</option>
				<option label="1964" value="1964">1964</option>
				<option label="1963" value="1963">1963</option>
				<option label="1962" value="1962">1962</option>
				<option label="1961" value="1961">1961</option>
				<option label="1960" value="1960">1960</option>
				<option label="1959" value="1959">1959</option>
				<option label="1958" value="1958">1958</option>
				<option label="1957" value="1957">1957</option>
				<option label="1956" value="1956">1956</option>
				<option label="1955" value="1955">1955</option>
				<option label="1954" value="1954">1954</option>
				<option label="1953" value="1953">1953</option>
				<option label="1952" value="1952">1952</option>
				<option label="1951" value="1951">1951</option>
				<option label="1950" value="1950">1950</option>
				<option label="1949" value="1949">1949</option>
				<option label="1948" value="1948">1948</option>
				<option label="1947" value="1947">1947</option>
				<option label="1946" value="1946">1946</option>
				<option label="1945" value="1945">1945</option>
				<option label="1944" value="1944">1944</option>
				<option label="1943" value="1943">1943</option>
				<option label="1942" value="1942">1942</option>
				<option label="1941" value="1941">1941</option>
				<option label="1940" value="1940">1940</option>
				<option label="1939" value="1939">1939</option>
				<option label="1938" value="1938">1938</option>
				<option label="1937" value="1937">1937</option>
				<option label="1936" value="1936">1936</option>
				<option label="1935" value="1935">1935</option>
				<option label="1934" value="1934">1934</option>
				<option label="1933" value="1933">1933</option>
				<option label="1932" value="1932">1932</option>
				<option label="1931" value="1931">1931</option>
				<option label="1930" value="1930">1930</option>
				<option label="1929" value="1929">1929</option>
				<option label="1928" value="1928">1928</option>
				<option label="1927" value="1927">1927</option>
				<option label="1926" value="1926">1926</option>
				<option label="1925" value="1925">1925</option>
				<option label="1924" value="1924">1924</option>
				<option label="1923" value="1923">1923</option>
				<option label="1922" value="1922">1922</option>
				<option label="1921" value="1921">1921</option>
				<option label="1920" value="1920">1920</option>
				<option label="1919" value="1919">1919</option>
				<option label="1918" value="1918">1918</option>
				<option label="1917" value="1917">1917</option>
				<option label="1916" value="1916">1916</option>
				<option label="1915" value="1915">1915</option>
				<option label="1914" value="1914">1914</option>
				<option label="1913" value="1913">1913</option>
				<option label="1912" value="1912">1912</option>
				<option label="1911" value="1911">1911</option>
				<option label="1910" value="1910">1910</option>
				<option label="1909" value="1909">1909</option>
				<option label="1908" value="1908">1908</option>
				<option label="1907" value="1907">1907</option>
				<option label="1906" value="1906">1906</option>
				<option label="1905" value="1905">1905</option>
				<option label="1904" value="1904">1904</option>
				<option label="1903" value="1903">1903</option>
				<option label="1902" value="1902">1902</option>
				<option label="1901" value="1901">1901</option>
				<option label="1900" value="1900">1900</option>
			</select>
		
		</p>
			
		<p>
			<label>C&oacute;digo postal:</label>
			<input type="text" class="campo" name="profile[postcode]" value="" />
		</p>
			
		<p>
			<label>Sexo:</label>
			
			<select name="profile[gender]">
				<option value="" selected="selected" >--</option>
				<option value="M">Hombre</option>
				<option value="F">Mujer</option>
			</select>
		</p>

		<p>
			<label>Pa&iacute;s:</label>
			
			<select name="profile[country]">
				<option value="" selected="selected" >--</option>
				              <option value="AF">
				          Afghanistan</option>

				              <option value="AX">
				          �land islands</option>
				              <option value="AL">
				          Albania</option>
				              <option value="DZ">
				          Algeria</option>
				              <option value="AS">

				          American Samoa</option>
				              <option value="AD">
				          Andorra</option>
				              <option value="AO">
				          Angola</option>
				              <option value="AI">
				          Anguilla</option>

				              <option value="AQ">
				          Antarctica</option>
				              <option value="AG">
				          Antigua and Barbuda</option>
				              <option value="AR">
				          Argentina</option>
				              <option value="AM">

				          Armenia</option>
				              <option value="AW">
				          Aruba</option>
				              <option value="AU">
				          Australia</option>
				              <option value="AT">
				          Austria</option>

				              <option value="AZ">
				          Azerbaijan</option>
				              <option value="BS">
				          Bahamas</option>
				              <option value="BH">
				          Bahrain</option>
				              <option value="BD">

				          Bangladesh</option>
				              <option value="BB">
				          Barbados</option>
				              <option value="BY">
				          Belarus</option>
				              <option value="BE">
				          Belgium</option>

				              <option value="BZ">
				          Belize</option>
				              <option value="BJ">
				          Benin</option>
				              <option value="BM">
				          Bermuda</option>
				              <option value="BT">

				          Bhutan</option>
				              <option value="BO">
				          Bolivia</option>
				              <option value="BA">
				          Bosnia and Herzegovina</option>
				              <option value="BW">
				          Botswana</option>

				              <option value="BV">
				          Bouvet Island</option>
				              <option value="BR">
				          Brazil</option>
				              <option value="IO">
				          British Indian Ocean Territory</option>
				              <option value="BN">

				          Brunei Darussalam</option>
				              <option value="BG">
				          Bulgaria</option>
				              <option value="BF">
				          Burkina Faso</option>
				              <option value="BI">
				          Burundi</option>

				              <option value="KH">
				          Cambodia</option>
				              <option value="CM">
				          Cameroon</option>
				              <option value="CA">
				          Canada</option>
				              <option value="CV">

				          Cape Verde</option>
				              <option value="KY">
				          Cayman Islands</option>
				              <option value="CF">
				          Central African Republic</option>
				              <option value="TD">
				          Chad</option>

				              <option value="CL">
				          Chile</option>
				              <option value="CN">
				          China</option>
				              <option value="CX">
				          Christmas Island</option>
				              <option value="CC">

				          Cocos (Keeling) Islands</option>
				              <option value="CO">
				          Colombia</option>
				              <option value="KM">
				          Comoros</option>
				              <option value="CG">
				          Congo</option>

				              <option value="CD">
				          Congo, The Democratic Republic of the</option>
				              <option value="CK">
				          Cook Islands</option>
				              <option value="CR">
				          Costa Rica</option>
				              <option value="CI">

				          Cote d'Ivoire</option>
				              <option value="HR">
				          Croatia</option>
				              <option value="CU">
				          Cuba</option>
				              <option value="CY">
				          Cyprus</option>

				              <option value="CZ">
				          Czech Republic</option>
				              <option value="DK">
				          Denmark</option>
				              <option value="DJ">
				          Djibouti</option>
				              <option value="DM">

				          Dominica</option>
				              <option value="DO">
				          Dominican Republic</option>
				              <option value="EC">
				          Ecuador</option>
				              <option value="EG">
				          Egypt</option>

				              <option value="SV">
				          El Salvador</option>
				              <option value="GQ">
				          Equatorial Guinea</option>
				              <option value="ER">
				          Eritrea</option>
				              <option value="EE">

				          Estonia</option>
				              <option value="ET">
				          Ethiopia</option>
				              <option value="FK">
				          Falkland Islands (Malvinas)</option>
				              <option value="FO">
				          Faroe Islands</option>

				              <option value="FJ">
				          Fiji</option>
				              <option value="FI">
				          Finland</option>
				              <option value="FR">
				          France</option>
				              <option value="GF">

				          French Guiana</option>
				              <option value="PF">
				          French Polynesia</option>
				              <option value="TF">
				          French Southern Territories</option>
				              <option value="GA">
				          Gabon</option>

				              <option value="GM">
				          Gambia</option>
				              <option value="GE">
				          Georgia</option>
				              <option value="DE">
				          Germany</option>
				              <option value="GH">

				          Ghana</option>
				              <option value="GI">
				          Gibraltar</option>
				              <option value="GR">
				          Greece</option>
				              <option value="GL">
				          Greenland</option>

				              <option value="GD">
				          Grenada</option>
				              <option value="GP">
				          Guadeloupe</option>
				              <option value="GU">
				          Guam</option>
				              <option value="GT">

				          Guatemala</option>
				              <option value="GG">
				          Guernsey</option>
				              <option value="GN">
				          Guinea</option>
				              <option value="GW">
				          Guinea-bissau</option>

				              <option value="GY">
				          Guyana</option>
				              <option value="HT">
				          Haiti</option>
				              <option value="HM">
				          Heard Island and McDonald Islands</option>
				              <option value="VA">

				          Holy See (Vatican City State)</option>
				              <option value="HN">
				          Honduras</option>
				              <option value="HK">
				          Hong Kong</option>
				              <option value="HU">
				          Hungary</option>

				              <option value="IS">
				          Iceland</option>
				              <option value="IN">
				          India</option>
				              <option value="ID">
				          Indonesia</option>
				              <option value="IR">

				          Iran, Islamic Republic of</option>
				              <option value="IQ">
				          Iraq</option>
				              <option value="IE">
				          Ireland</option>
				              <option value="IM">
				          Isle of Man</option>

				              <option value="IL">
				          Israel</option>
				              <option value="IT">
				          Italy</option>
				              <option value="JM">
				          Jamaica</option>
				              <option value="JP">

				          Japan</option>
				              <option value="JE">
				          Jersey</option>
				              <option value="JO">
				          Jordan</option>
				              <option value="KZ">
				          Kazakhstan</option>

				              <option value="KE">
				          Kenya</option>
				              <option value="KI">
				          Kiribati</option>
				              <option value="KP">
				          Korea, Democratic People's Republic of</option>
				              <option value="KR">

				          Korea, Republic of</option>
				              <option value="KW">
				          Kuwait</option>
				              <option value="KG">
				          Kyrgyzstan</option>
				              <option value="LA">
				          Lao People's Democratic Republic</option>

				              <option value="LV">
				          Latvia</option>
				              <option value="LB">
				          Lebanon</option>
				              <option value="LS">
				          Lesotho</option>
				              <option value="LR">

				          Liberia</option>
				              <option value="LY">
				          Libyan Arab Jamahiriya</option>
				              <option value="LI">
				          Liechtenstein</option>
				              <option value="LT">
				          Lithuania</option>

				              <option value="LU">
				          Luxembourg</option>
				              <option value="MO">
				          Macao</option>
				              <option value="MK">
				          Macedonia, The Former Yugoslav Republic of</option>
				              <option value="MG">

				          Madagascar</option>
				              <option value="MW">
				          Malawi</option>
				              <option value="MY">
				          Malaysia</option>
				              <option value="MV">
				          Maldives</option>

				              <option value="ML">
				          Mali</option>
				              <option value="MT">
				          Malta</option>
				              <option value="MH">
				          Marshall Islands</option>
				              <option value="MQ">

				          Martinique</option>
				              <option value="MR">
				          Mauritania</option>
				              <option value="MU">
				          Mauritius</option>
				              <option value="YT">
				          Mayotte</option>

				              <option value="MX">
				          Mexico</option>
				              <option value="FM">
				          Micronesia, Federated States of</option>
				              <option value="MD">
				          Moldova, Republic of</option>
				              <option value="MC">

				          Monaco</option>
				              <option value="MN">
				          Mongolia</option>
				              <option value="MS">
				          Montserrat</option>
				              <option value="MA">
				          Morocco</option>

				              <option value="MZ">
				          Mozambique</option>
				              <option value="MM">
				          Myanmar</option>
				              <option value="NA">
				          Namibia</option>
				              <option value="NR">

				          Nauru</option>
				              <option value="NP">
				          Nepal</option>
				              <option value="NL">
				          Netherlands</option>
				              <option value="AN">
				          Netherlands Antilles</option>

				              <option value="NC">
				          New Caledonia</option>
				              <option value="NZ">
				          New Zealand</option>
				              <option value="NI">
				          Nicaragua</option>
				              <option value="NE">

				          Niger</option>
				              <option value="NG">
				          Nigeria</option>
				              <option value="NU">
				          Niue</option>
				              <option value="NF">
				          Norfolk Island</option>

				              <option value="MP">
				          Northern Mariana Islands</option>
				              <option value="NO">
				          Norway</option>
				              <option value="OM">
				          Oman</option>
				              <option value="PK">

				          Pakistan</option>
				              <option value="PW">
				          Palau</option>
				              <option value="PS">
				          Palestinian Territory, Occupied</option>
				              <option value="PA">
				          Panama</option>

				              <option value="PG">
				          Papua New Guinea</option>
				              <option value="PY">
				          Paraguay</option>
				              <option value="PE">
				          Peru</option>
				              <option value="PH">

				          Philippines</option>
				              <option value="PN">
				          Pitcairn</option>
				              <option value="PL">
				          Poland</option>
				              <option value="PT">
				          Portugal</option>

				              <option value="PR">
				          Puerto Rico</option>
				              <option value="QA">
				          Qatar</option>
				              <option value="RE">
				          Reunion</option>
				              <option value="RO">

				          Romania</option>
				              <option value="RU">
				          Russian Federation</option>
				              <option value="RW">
				          Rwanda</option>
				              <option value="SH">
				          Saint Helena</option>

				              <option value="KN">
				          Saint Kitts and Nevis</option>
				              <option value="LC">
				          Saint Lucia</option>
				              <option value="PM">
				          Saint Pierre and Miquelon</option>
				              <option value="VC">

				          Saint Vincent and the Grenadines</option>
				              <option value="WS">
				          Samoa</option>
				              <option value="SM">
				          San Marino</option>
				              <option value="ST">
				          Sao Tome and Principe</option>

				              <option value="SA">
				          Saudi Arabia</option>
				              <option value="SN">
				          Senegal</option>
				              <option value="CS">
				          Serbia and Montenegro</option>
				              <option value="SC">

				          Seychelles</option>
				              <option value="SL">
				          Sierra Leone</option>
				              <option value="SG">
				          Singapore</option>
				              <option value="SK">
				          Slovakia</option>

				              <option value="SI">
				          Slovenia</option>
				              <option value="SB">
				          Solomon Islands</option>
				              <option value="SO">
				          Somalia</option>
				              <option value="ZA">

				          South Africa</option>
				              <option value="GS">
				          South Georgia and the South Sandwich Islands</option>
				              <option value="ES" selected="selected" >
				          Spain</option>
				              <option value="LK">
				          Sri Lanka</option>

				              <option value="SD">
				          Sudan</option>
				              <option value="SR">
				          Suriname</option>
				              <option value="SJ">
				          Svalbard and Jan Mayen</option>
				              <option value="SZ">

				          Swaziland</option>
				              <option value="SE">
				          Sweden</option>
				              <option value="CH">
				          Switzerland</option>
				              <option value="SY">
				          Syrian Arab Republic</option>

				              <option value="TW">
				          Taiwan, Province of China</option>
				              <option value="TJ">
				          Tajikistan</option>
				              <option value="TZ">
				          Tanzania, United Republic of</option>
				              <option value="TH">

				          Thailand</option>
				              <option value="TL">
				          Timor-Leste</option>
				              <option value="TG">
				          Togo</option>
				              <option value="TK">
				          Tokelau</option>

				              <option value="TO">
				          Tonga</option>
				              <option value="TT">
				          Trinidad and Tobago</option>
				              <option value="TN">
				          Tunisia</option>
				              <option value="TR">

				          Turkey</option>
				              <option value="TM">
				          Turkmenistan</option>
				              <option value="TC">
				          Turks and Caicos Islands</option>
				              <option value="TV">
				          Tuvalu</option>

				              <option value="UG">
				          Uganda</option>
				              <option value="UA">
				          Ukraine</option>
				              <option value="AE">
				          United Arab Emirates</option>
				              <option value="GB">

				          United Kingdom</option>
				              <option value="US">
				          United States</option>
				              <option value="UM">
				          United States Minor Outlying Islands</option>
				              <option value="UY">
				          Uruguay</option>

				              <option value="UZ">
				          Uzbekistan</option>
				              <option value="VU">
				          Vanuatu</option>
				              <option value="VE">
				          Venezuela</option>
				              <option value="VN">

				          Viet Nam</option>
				              <option value="VG">
				          Virgin Islands, British</option>
				              <option value="VI">
				          Virgin Islands, U.S.</option>
				              <option value="WF">
				          Wallis and Futuna</option>

				              <option value="EH">
				          Western Sahara</option>
				              <option value="YE">
				          Yemen</option>
				              <option value="ZM">
				          Zambia</option>
				              <option value="ZW">

				          Zimbabwe</option>
			</select>
		</p>
		
		<p>
			<label>Zona horaria:</label>
			<select name="profile[timezone]">

		      <option value="">--</option>
		              <option value="Africa/Abidjan">
		          Africa/Abidjan</option>
		              <option value="Africa/Accra">
		          Africa/Accra</option>
		              <option value="Africa/Addis_Ababa">
		          Africa/Addis_Ababa</option>

		              <option value="Africa/Algiers">
		          Africa/Algiers</option>
		              <option value="Africa/Asmera">
		          Africa/Asmera</option>
		              <option value="Africa/Bamako">
		          Africa/Bamako</option>
		              <option value="Africa/Bangui">

		          Africa/Bangui</option>
		              <option value="Africa/Banjul">
		          Africa/Banjul</option>
		              <option value="Africa/Bissau">
		          Africa/Bissau</option>
		              <option value="Africa/Blantyre">
		          Africa/Blantyre</option>

		              <option value="Africa/Brazzaville">
		          Africa/Brazzaville</option>
		              <option value="Africa/Bujumbura">
		          Africa/Bujumbura</option>
		              <option value="Africa/Cairo">
		          Africa/Cairo</option>
		              <option value="Africa/Casablanca">

		          Africa/Casablanca</option>
		              <option value="Africa/Ceuta">
		          Africa/Ceuta</option>
		              <option value="Africa/Conakry">
		          Africa/Conakry</option>
		              <option value="Africa/Dakar">
		          Africa/Dakar</option>

		              <option value="Africa/Dar_es_Salaam">
		          Africa/Dar_es_Salaam</option>
		              <option value="Africa/Djibouti">
		          Africa/Djibouti</option>
		              <option value="Africa/Douala">
		          Africa/Douala</option>
		              <option value="Africa/El_Aaiun">

		          Africa/El_Aaiun</option>
		              <option value="Africa/Freetown">
		          Africa/Freetown</option>
		              <option value="Africa/Gaborone">
		          Africa/Gaborone</option>
		              <option value="Africa/Harare">
		          Africa/Harare</option>

		              <option value="Africa/Johannesburg">
		          Africa/Johannesburg</option>
		              <option value="Africa/Kampala">
		          Africa/Kampala</option>
		              <option value="Africa/Khartoum">
		          Africa/Khartoum</option>
		              <option value="Africa/Kigali">

		          Africa/Kigali</option>
		              <option value="Africa/Kinshasa">
		          Africa/Kinshasa</option>
		              <option value="Africa/Lagos">
		          Africa/Lagos</option>
		              <option value="Africa/Libreville">
		          Africa/Libreville</option>

		              <option value="Africa/Lome">
		          Africa/Lome</option>
		              <option value="Africa/Luanda">
		          Africa/Luanda</option>
		              <option value="Africa/Lubumbashi">
		          Africa/Lubumbashi</option>
		              <option value="Africa/Lusaka">

		          Africa/Lusaka</option>
		              <option value="Africa/Malabo">
		          Africa/Malabo</option>
		              <option value="Africa/Maputo">
		          Africa/Maputo</option>
		              <option value="Africa/Maseru">
		          Africa/Maseru</option>

		              <option value="Africa/Mbabane">
		          Africa/Mbabane</option>
		              <option value="Africa/Mogadishu">
		          Africa/Mogadishu</option>
		              <option value="Africa/Monrovia">
		          Africa/Monrovia</option>
		              <option value="Africa/Nairobi">

		          Africa/Nairobi</option>
		              <option value="Africa/Ndjamena">
		          Africa/Ndjamena</option>
		              <option value="Africa/Niamey">
		          Africa/Niamey</option>
		              <option value="Africa/Nouakchott">
		          Africa/Nouakchott</option>

		              <option value="Africa/Ouagadougou">
		          Africa/Ouagadougou</option>
		              <option value="Africa/Porto-Novo">
		          Africa/Porto-Novo</option>
		              <option value="Africa/Sao_Tome">
		          Africa/Sao_Tome</option>
		              <option value="Africa/Tripoli">

		          Africa/Tripoli</option>
		              <option value="Africa/Tunis">
		          Africa/Tunis</option>
		              <option value="Africa/Windhoek">
		          Africa/Windhoek</option>
		              <option value="America/Adak">
		          America/Adak</option>

		              <option value="America/Anchorage">
		          America/Anchorage</option>
		              <option value="America/Anguilla">
		          America/Anguilla</option>
		              <option value="America/Antigua">
		          America/Antigua</option>
		              <option value="America/Araguaina">

		          America/Araguaina</option>
		              <option value="America/Argentina/Buenos_Aires">
		          America/Argentina/Buenos_Aires</option>
		              <option value="America/Argentina/Catamarca">
		          America/Argentina/Catamarca</option>
		              <option value="America/Argentina/Cordoba">
		          America/Argentina/Cordoba</option>

		              <option value="America/Argentina/Jujuy">
		          America/Argentina/Jujuy</option>
		              <option value="America/Argentina/La_Rioja">
		          America/Argentina/La_Rioja</option>
		              <option value="America/Argentina/Mendoza">
		          America/Argentina/Mendoza</option>
		              <option value="America/Argentina/Rio_Gallegos">

		          America/Argentina/Rio_Gallegos</option>
		              <option value="America/Argentina/San_Juan">
		          America/Argentina/San_Juan</option>
		              <option value="America/Argentina/Tucuman">
		          America/Argentina/Tucuman</option>
		              <option value="America/Argentina/Ushuaia">
		          America/Argentina/Ushuaia</option>

		              <option value="America/Aruba">
		          America/Aruba</option>
		              <option value="America/Asuncion">
		          America/Asuncion</option>
		              <option value="America/Bahia">
		          America/Bahia</option>
		              <option value="America/Barbados">

		          America/Barbados</option>
		              <option value="America/Belem">
		          America/Belem</option>
		              <option value="America/Belize">
		          America/Belize</option>
		              <option value="America/Boa_Vista">
		          America/Boa_Vista</option>

		              <option value="America/Bogota">
		          America/Bogota</option>
		              <option value="America/Boise">
		          America/Boise</option>
		              <option value="America/Cambridge_Bay">
		          America/Cambridge_Bay</option>
		              <option value="America/Campo_Grande">

		          America/Campo_Grande</option>
		              <option value="America/Cancun">
		          America/Cancun</option>
		              <option value="America/Caracas">
		          America/Caracas</option>
		              <option value="America/Cayenne">
		          America/Cayenne</option>

		              <option value="America/Cayman">
		          America/Cayman</option>
		              <option value="America/Chicago">
		          America/Chicago</option>
		              <option value="America/Chihuahua">
		          America/Chihuahua</option>
		              <option value="America/Coral_Harbour">

		          America/Coral_Harbour</option>
		              <option value="America/Costa_Rica">
		          America/Costa_Rica</option>
		              <option value="America/Cuiaba">
		          America/Cuiaba</option>
		              <option value="America/Curacao">
		          America/Curacao</option>

		              <option value="America/Danmarkshavn">
		          America/Danmarkshavn</option>
		              <option value="America/Dawson">
		          America/Dawson</option>
		              <option value="America/Dawson_Creek">
		          America/Dawson_Creek</option>
		              <option value="America/Denver">

		          America/Denver</option>
		              <option value="America/Detroit">
		          America/Detroit</option>
		              <option value="America/Dominica">
		          America/Dominica</option>
		              <option value="America/Edmonton">
		          America/Edmonton</option>

		              <option value="America/Eirunepe">
		          America/Eirunepe</option>
		              <option value="America/El_Salvador">
		          America/El_Salvador</option>
		              <option value="America/Fortaleza">
		          America/Fortaleza</option>
		              <option value="America/Glace_Bay">

		          America/Glace_Bay</option>
		              <option value="America/Godthab">
		          America/Godthab</option>
		              <option value="America/Goose_Bay">
		          America/Goose_Bay</option>
		              <option value="America/Grand_Turk">
		          America/Grand_Turk</option>

		              <option value="America/Grenada">
		          America/Grenada</option>
		              <option value="America/Guadeloupe">
		          America/Guadeloupe</option>
		              <option value="America/Guatemala">
		          America/Guatemala</option>
		              <option value="America/Guayaquil">

		          America/Guayaquil</option>
		              <option value="America/Guyana">
		          America/Guyana</option>
		              <option value="America/Halifax">
		          America/Halifax</option>
		              <option value="America/Havana">
		          America/Havana</option>

		              <option value="America/Hermosillo">
		          America/Hermosillo</option>
		              <option value="America/Indiana/Indianapolis">
		          America/Indiana/Indianapolis</option>
		              <option value="America/Indiana/Knox">
		          America/Indiana/Knox</option>
		              <option value="America/Indiana/Marengo">

		          America/Indiana/Marengo</option>
		              <option value="America/Indiana/Petersburg">
		          America/Indiana/Petersburg</option>
		              <option value="America/Indiana/Vevay">
		          America/Indiana/Vevay</option>
		              <option value="America/Indiana/Vincennes">
		          America/Indiana/Vincennes</option>

		              <option value="America/Inuvik">
		          America/Inuvik</option>
		              <option value="America/Iqaluit">
		          America/Iqaluit</option>
		              <option value="America/Jamaica">
		          America/Jamaica</option>
		              <option value="America/Juneau">

		          America/Juneau</option>
		              <option value="America/Kentucky/Louisville">
		          America/Kentucky/Louisville</option>
		              <option value="America/Kentucky/Monticello">
		          America/Kentucky/Monticello</option>
		              <option value="America/La_Paz">
		          America/La_Paz</option>

		              <option value="America/Lima">
		          America/Lima</option>
		              <option value="America/Los_Angeles">
		          America/Los_Angeles</option>
		              <option value="America/Maceio">
		          America/Maceio</option>
		              <option value="America/Managua">

		          America/Managua</option>
		              <option value="America/Manaus">
		          America/Manaus</option>
		              <option value="America/Martinique">
		          America/Martinique</option>
		              <option value="America/Mazatlan">
		          America/Mazatlan</option>

		              <option value="America/Menominee">
		          America/Menominee</option>
		              <option value="America/Merida">
		          America/Merida</option>
		              <option value="America/Mexico_City">
		          America/Mexico_City</option>
		              <option value="America/Miquelon">

		          America/Miquelon</option>
		              <option value="America/Moncton">
		          America/Moncton</option>
		              <option value="America/Monterrey">
		          America/Monterrey</option>
		              <option value="America/Montevideo">
		          America/Montevideo</option>

		              <option value="America/Montreal">
		          America/Montreal</option>
		              <option value="America/Montserrat">
		          America/Montserrat</option>
		              <option value="America/Nassau">
		          America/Nassau</option>
		              <option value="America/New_York">

		          America/New_York</option>
		              <option value="America/Nipigon">
		          America/Nipigon</option>
		              <option value="America/Nome">
		          America/Nome</option>
		              <option value="America/Noronha">
		          America/Noronha</option>

		              <option value="America/North_Dakota/Center">
		          America/North_Dakota/Center</option>
		              <option value="America/Panama">
		          America/Panama</option>
		              <option value="America/Pangnirtung">
		          America/Pangnirtung</option>
		              <option value="America/Paramaribo">

		          America/Paramaribo</option>
		              <option value="America/Phoenix">
		          America/Phoenix</option>
		              <option value="America/Port-au-Prince">
		          America/Port-au-Prince</option>
		              <option value="America/Port_of_Spain">
		          America/Port_of_Spain</option>

		              <option value="America/Porto_Velho">
		          America/Porto_Velho</option>
		              <option value="America/Puerto_Rico">
		          America/Puerto_Rico</option>
		              <option value="America/Rainy_River">
		          America/Rainy_River</option>
		              <option value="America/Rankin_Inlet">

		          America/Rankin_Inlet</option>
		              <option value="America/Recife">
		          America/Recife</option>
		              <option value="America/Regina">
		          America/Regina</option>
		              <option value="America/Rio_Branco">
		          America/Rio_Branco</option>

		              <option value="America/Santiago">
		          America/Santiago</option>
		              <option value="America/Santo_Domingo">
		          America/Santo_Domingo</option>
		              <option value="America/Sao_Paulo">
		          America/Sao_Paulo</option>
		              <option value="America/Scoresbysund">

		          America/Scoresbysund</option>
		              <option value="America/Shiprock">
		          America/Shiprock</option>
		              <option value="America/St_Johns">
		          America/St_Johns</option>
		              <option value="America/St_Kitts">
		          America/St_Kitts</option>

		              <option value="America/St_Lucia">
		          America/St_Lucia</option>
		              <option value="America/St_Thomas">
		          America/St_Thomas</option>
		              <option value="America/St_Vincent">
		          America/St_Vincent</option>
		              <option value="America/Swift_Current">

		          America/Swift_Current</option>
		              <option value="America/Tegucigalpa">
		          America/Tegucigalpa</option>
		              <option value="America/Thule">
		          America/Thule</option>
		              <option value="America/Thunder_Bay">
		          America/Thunder_Bay</option>

		              <option value="America/Tijuana">
		          America/Tijuana</option>
		              <option value="America/Toronto">
		          America/Toronto</option>
		              <option value="America/Tortola">
		          America/Tortola</option>
		              <option value="America/Vancouver">

		          America/Vancouver</option>
		              <option value="America/Whitehorse">
		          America/Whitehorse</option>
		              <option value="America/Winnipeg">
		          America/Winnipeg</option>
		              <option value="America/Yakutat">
		          America/Yakutat</option>

		              <option value="America/Yellowknife">
		          America/Yellowknife</option>
		              <option value="Antarctica/Casey">
		          Antarctica/Casey</option>
		              <option value="Antarctica/Davis">
		          Antarctica/Davis</option>
		              <option value="Antarctica/DumontDUrville">

		          Antarctica/DumontDUrville</option>
		              <option value="Antarctica/Mawson">
		          Antarctica/Mawson</option>
		              <option value="Antarctica/McMurdo">
		          Antarctica/McMurdo</option>
		              <option value="Antarctica/Palmer">
		          Antarctica/Palmer</option>

		              <option value="Antarctica/Rothera">
		          Antarctica/Rothera</option>
		              <option value="Antarctica/South_Pole">
		          Antarctica/South_Pole</option>
		              <option value="Antarctica/Syowa">
		          Antarctica/Syowa</option>
		              <option value="Antarctica/Vostok">

		          Antarctica/Vostok</option>
		              <option value="Arctic/Longyearbyen">
		          Arctic/Longyearbyen</option>
		              <option value="Asia/Aden">
		          Asia/Aden</option>
		              <option value="Asia/Almaty">
		          Asia/Almaty</option>

		              <option value="Asia/Amman">
		          Asia/Amman</option>
		              <option value="Asia/Anadyr">
		          Asia/Anadyr</option>
		              <option value="Asia/Aqtau">
		          Asia/Aqtau</option>
		              <option value="Asia/Aqtobe">

		          Asia/Aqtobe</option>
		              <option value="Asia/Ashgabat">
		          Asia/Ashgabat</option>
		              <option value="Asia/Baghdad">
		          Asia/Baghdad</option>
		              <option value="Asia/Bahrain">
		          Asia/Bahrain</option>

		              <option value="Asia/Baku">
		          Asia/Baku</option>
		              <option value="Asia/Bangkok">
		          Asia/Bangkok</option>
		              <option value="Asia/Beirut">
		          Asia/Beirut</option>
		              <option value="Asia/Bishkek">

		          Asia/Bishkek</option>
		              <option value="Asia/Brunei">
		          Asia/Brunei</option>
		              <option value="Asia/Calcutta">
		          Asia/Calcutta</option>
		              <option value="Asia/Choibalsan">
		          Asia/Choibalsan</option>

		              <option value="Asia/Chongqing">
		          Asia/Chongqing</option>
		              <option value="Asia/Colombo">
		          Asia/Colombo</option>
		              <option value="Asia/Damascus">
		          Asia/Damascus</option>
		              <option value="Asia/Dhaka">

		          Asia/Dhaka</option>
		              <option value="Asia/Dili">
		          Asia/Dili</option>
		              <option value="Asia/Dubai">
		          Asia/Dubai</option>
		              <option value="Asia/Dushanbe">
		          Asia/Dushanbe</option>

		              <option value="Asia/Gaza">
		          Asia/Gaza</option>
		              <option value="Asia/Harbin">
		          Asia/Harbin</option>
		              <option value="Asia/Hong_Kong">
		          Asia/Hong_Kong</option>
		              <option value="Asia/Hovd">

		          Asia/Hovd</option>
		              <option value="Asia/Irkutsk">
		          Asia/Irkutsk</option>
		              <option value="Asia/Jakarta">
		          Asia/Jakarta</option>
		              <option value="Asia/Jayapura">
		          Asia/Jayapura</option>

		              <option value="Asia/Jerusalem">
		          Asia/Jerusalem</option>
		              <option value="Asia/Kabul">
		          Asia/Kabul</option>
		              <option value="Asia/Kamchatka">
		          Asia/Kamchatka</option>
		              <option value="Asia/Karachi">

		          Asia/Karachi</option>
		              <option value="Asia/Kashgar">
		          Asia/Kashgar</option>
		              <option value="Asia/Katmandu">
		          Asia/Katmandu</option>
		              <option value="Asia/Krasnoyarsk">
		          Asia/Krasnoyarsk</option>

		              <option value="Asia/Kuala_Lumpur">
		          Asia/Kuala_Lumpur</option>
		              <option value="Asia/Kuching">
		          Asia/Kuching</option>
		              <option value="Asia/Kuwait">
		          Asia/Kuwait</option>
		              <option value="Asia/Macau">

		          Asia/Macau</option>
		              <option value="Asia/Magadan">
		          Asia/Magadan</option>
		              <option value="Asia/Makassar">
		          Asia/Makassar</option>
		              <option value="Asia/Manila">
		          Asia/Manila</option>

		              <option value="Asia/Muscat">
		          Asia/Muscat</option>
		              <option value="Asia/Nicosia">
		          Asia/Nicosia</option>
		              <option value="Asia/Novosibirsk">
		          Asia/Novosibirsk</option>
		              <option value="Asia/Omsk">

		          Asia/Omsk</option>
		              <option value="Asia/Oral">
		          Asia/Oral</option>
		              <option value="Asia/Phnom_Penh">
		          Asia/Phnom_Penh</option>
		              <option value="Asia/Pontianak">
		          Asia/Pontianak</option>

		              <option value="Asia/Pyongyang">
		          Asia/Pyongyang</option>
		              <option value="Asia/Qatar">
		          Asia/Qatar</option>
		              <option value="Asia/Qyzylorda">
		          Asia/Qyzylorda</option>
		              <option value="Asia/Rangoon">

		          Asia/Rangoon</option>
		              <option value="Asia/Riyadh">
		          Asia/Riyadh</option>
		              <option value="Asia/Saigon">
		          Asia/Saigon</option>
		              <option value="Asia/Sakhalin">
		          Asia/Sakhalin</option>

		              <option value="Asia/Samarkand">
		          Asia/Samarkand</option>
		              <option value="Asia/Seoul">
		          Asia/Seoul</option>
		              <option value="Asia/Shanghai">
		          Asia/Shanghai</option>
		              <option value="Asia/Singapore">

		          Asia/Singapore</option>
		              <option value="Asia/Taipei">
		          Asia/Taipei</option>
		              <option value="Asia/Tashkent">
		          Asia/Tashkent</option>
		              <option value="Asia/Tbilisi">
		          Asia/Tbilisi</option>

		              <option value="Asia/Tehran">
		          Asia/Tehran</option>
		              <option value="Asia/Thimphu">
		          Asia/Thimphu</option>
		              <option value="Asia/Tokyo">
		          Asia/Tokyo</option>
		              <option value="Asia/Ulaanbaatar">

		          Asia/Ulaanbaatar</option>
		              <option value="Asia/Urumqi">
		          Asia/Urumqi</option>
		              <option value="Asia/Vientiane">
		          Asia/Vientiane</option>
		              <option value="Asia/Vladivostok">
		          Asia/Vladivostok</option>

		              <option value="Asia/Yakutsk">
		          Asia/Yakutsk</option>
		              <option value="Asia/Yekaterinburg">
		          Asia/Yekaterinburg</option>
		              <option value="Asia/Yerevan">
		          Asia/Yerevan</option>
		              <option value="Atlantic/Azores">

		          Atlantic/Azores</option>
		              <option value="Atlantic/Bermuda">
		          Atlantic/Bermuda</option>
		              <option value="Atlantic/Canary">
		          Atlantic/Canary</option>
		              <option value="Atlantic/Cape_Verde">
		          Atlantic/Cape_Verde</option>

		              <option value="Atlantic/Faeroe">
		          Atlantic/Faeroe</option>
		              <option value="Atlantic/Jan_Mayen">
		          Atlantic/Jan_Mayen</option>
		              <option value="Atlantic/Madeira">
		          Atlantic/Madeira</option>
		              <option value="Atlantic/Reykjavik">

		          Atlantic/Reykjavik</option>
		              <option value="Atlantic/South_Georgia">
		          Atlantic/South_Georgia</option>
		              <option value="Atlantic/St_Helena">
		          Atlantic/St_Helena</option>
		              <option value="Atlantic/Stanley">
		          Atlantic/Stanley</option>

		              <option value="Australia/Adelaide">
		          Australia/Adelaide</option>
		              <option value="Australia/Brisbane">
		          Australia/Brisbane</option>
		              <option value="Australia/Broken_Hill">
		          Australia/Broken_Hill</option>
		              <option value="Australia/Currie">

		          Australia/Currie</option>
		              <option value="Australia/Darwin">
		          Australia/Darwin</option>
		              <option value="Australia/Hobart">
		          Australia/Hobart</option>
		              <option value="Australia/Lindeman">
		          Australia/Lindeman</option>

		              <option value="Australia/Lord_Howe">
		          Australia/Lord_Howe</option>
		              <option value="Australia/Melbourne">
		          Australia/Melbourne</option>
		              <option value="Australia/Perth">
		          Australia/Perth</option>
		              <option value="Australia/Sydney">

		          Australia/Sydney</option>
		              <option value="Europe/Amsterdam">
		          Europe/Amsterdam</option>
		              <option value="Europe/Andorra">
		          Europe/Andorra</option>
		              <option value="Europe/Athens">
		          Europe/Athens</option>

		              <option value="Europe/Belgrade">
		          Europe/Belgrade</option>
		              <option value="Europe/Berlin">
		          Europe/Berlin</option>
		              <option value="Europe/Bratislava">
		          Europe/Bratislava</option>
		              <option value="Europe/Brussels">

		          Europe/Brussels</option>
		              <option value="Europe/Bucharest">
		          Europe/Bucharest</option>
		              <option value="Europe/Budapest">
		          Europe/Budapest</option>
		              <option value="Europe/Chisinau">
		          Europe/Chisinau</option>

		              <option value="Europe/Copenhagen">
		          Europe/Copenhagen</option>
		              <option value="Europe/Dublin">
		          Europe/Dublin</option>
		              <option value="Europe/Gibraltar">
		          Europe/Gibraltar</option>
		              <option value="Europe/Helsinki">

		          Europe/Helsinki</option>
		              <option value="Europe/Istanbul">
		          Europe/Istanbul</option>
		              <option value="Europe/Kaliningrad">
		          Europe/Kaliningrad</option>
		              <option value="Europe/Kiev">
		          Europe/Kiev</option>

		              <option value="Europe/Lisbon">
		          Europe/Lisbon</option>
		              <option value="Europe/Ljubljana">
		          Europe/Ljubljana</option>
		              <option value="Europe/London">
		          Europe/London</option>
		              <option value="Europe/Luxembourg">

		          Europe/Luxembourg</option>
		              <option value="Europe/Madrid" selected="selected" >
		          Europe/Madrid</option>
		              <option value="Europe/Malta">
		          Europe/Malta</option>
		              <option value="Europe/Mariehamn">
		          Europe/Mariehamn</option>

		              <option value="Europe/Minsk">
		          Europe/Minsk</option>
		              <option value="Europe/Monaco">
		          Europe/Monaco</option>
		              <option value="Europe/Moscow">
		          Europe/Moscow</option>
		              <option value="Europe/Oslo">

		          Europe/Oslo</option>
		              <option value="Europe/Paris">
		          Europe/Paris</option>
		              <option value="Europe/Prague">
		          Europe/Prague</option>
		              <option value="Europe/Riga">
		          Europe/Riga</option>

		              <option value="Europe/Rome">
		          Europe/Rome</option>
		              <option value="Europe/Samara">
		          Europe/Samara</option>
		              <option value="Europe/San_Marino">
		          Europe/San_Marino</option>
		              <option value="Europe/Sarajevo">

		          Europe/Sarajevo</option>
		              <option value="Europe/Simferopol">
		          Europe/Simferopol</option>
		              <option value="Europe/Skopje">
		          Europe/Skopje</option>
		              <option value="Europe/Sofia">
		          Europe/Sofia</option>

		              <option value="Europe/Stockholm">
		          Europe/Stockholm</option>
		              <option value="Europe/Tallinn">
		          Europe/Tallinn</option>
		              <option value="Europe/Tirane">
		          Europe/Tirane</option>
		              <option value="Europe/Uzhgorod">

		          Europe/Uzhgorod</option>
		              <option value="Europe/Vaduz">
		          Europe/Vaduz</option>
		              <option value="Europe/Vatican">
		          Europe/Vatican</option>
		              <option value="Europe/Vienna">
		          Europe/Vienna</option>

		              <option value="Europe/Vilnius">
		          Europe/Vilnius</option>
		              <option value="Europe/Warsaw">
		          Europe/Warsaw</option>
		              <option value="Europe/Zagreb">
		          Europe/Zagreb</option>
		              <option value="Europe/Zaporozhye">

		          Europe/Zaporozhye</option>
		              <option value="Europe/Zurich">
		          Europe/Zurich</option>
		              <option value="Indian/Antananarivo">
		          Indian/Antananarivo</option>
		              <option value="Indian/Chagos">
		          Indian/Chagos</option>

		              <option value="Indian/Christmas">
		          Indian/Christmas</option>
		              <option value="Indian/Cocos">
		          Indian/Cocos</option>
		              <option value="Indian/Comoro">
		          Indian/Comoro</option>
		              <option value="Indian/Kerguelen">

		          Indian/Kerguelen</option>
		              <option value="Indian/Mahe">
		          Indian/Mahe</option>
		              <option value="Indian/Maldives">
		          Indian/Maldives</option>
		              <option value="Indian/Mauritius">
		          Indian/Mauritius</option>

		              <option value="Indian/Mayotte">
		          Indian/Mayotte</option>
		              <option value="Indian/Reunion">
		          Indian/Reunion</option>
		              <option value="Pacific/Apia">
		          Pacific/Apia</option>
		              <option value="Pacific/Auckland">

		          Pacific/Auckland</option>
		              <option value="Pacific/Chatham">
		          Pacific/Chatham</option>
		              <option value="Pacific/Easter">
		          Pacific/Easter</option>
		              <option value="Pacific/Efate">
		          Pacific/Efate</option>

		              <option value="Pacific/Enderbury">
		          Pacific/Enderbury</option>
		              <option value="Pacific/Fakaofo">
		          Pacific/Fakaofo</option>
		              <option value="Pacific/Fiji">
		          Pacific/Fiji</option>
		              <option value="Pacific/Funafuti">

		          Pacific/Funafuti</option>
		              <option value="Pacific/Galapagos">
		          Pacific/Galapagos</option>
		              <option value="Pacific/Gambier">
		          Pacific/Gambier</option>
		              <option value="Pacific/Guadalcanal">
		          Pacific/Guadalcanal</option>

		              <option value="Pacific/Guam">
		          Pacific/Guam</option>
		              <option value="Pacific/Honolulu">
		          Pacific/Honolulu</option>
		              <option value="Pacific/Johnston">
		          Pacific/Johnston</option>
		              <option value="Pacific/Kiritimati">

		          Pacific/Kiritimati</option>
		              <option value="Pacific/Kosrae">
		          Pacific/Kosrae</option>
		              <option value="Pacific/Kwajalein">
		          Pacific/Kwajalein</option>
		              <option value="Pacific/Majuro">
		          Pacific/Majuro</option>

		              <option value="Pacific/Marquesas">
		          Pacific/Marquesas</option>
		              <option value="Pacific/Midway">
		          Pacific/Midway</option>
		              <option value="Pacific/Nauru">
		          Pacific/Nauru</option>
		              <option value="Pacific/Niue">

		          Pacific/Niue</option>
		              <option value="Pacific/Norfolk">
		          Pacific/Norfolk</option>
		              <option value="Pacific/Noumea">
		          Pacific/Noumea</option>
		              <option value="Pacific/Pago_Pago">
		          Pacific/Pago_Pago</option>

		              <option value="Pacific/Palau">
		          Pacific/Palau</option>
		              <option value="Pacific/Pitcairn">
		          Pacific/Pitcairn</option>
		              <option value="Pacific/Ponape">
		          Pacific/Ponape</option>
		              <option value="Pacific/Port_Moresby">

		          Pacific/Port_Moresby</option>
		              <option value="Pacific/Rarotonga">
		          Pacific/Rarotonga</option>
		              <option value="Pacific/Saipan">
		          Pacific/Saipan</option>
		              <option value="Pacific/Tahiti">
		          Pacific/Tahiti</option>

		              <option value="Pacific/Tarawa">
		          Pacific/Tarawa</option>
		              <option value="Pacific/Tongatapu">
		          Pacific/Tongatapu</option>
		              <option value="Pacific/Truk">
		          Pacific/Truk</option>
		              <option value="Pacific/Wake">

		          Pacific/Wake</option>
		              <option value="Pacific/Wallis">
		          Pacific/Wallis</option>
		    </select>
		</p>
		
		<p>
			<label>Lengua preferente:</label>	
			<select name="profile[language]">
				<option value="">--</option>
		              <option value="AA">
		          Afar</option>
		              <option value="AB">
		          Abkhazian</option>

		              <option value="AF">
		          Afrikaans</option>
		              <option value="AM">
		          Amharic</option>
		              <option value="AR">
		          Arabic</option>
		              <option value="AS">

		          Assamese</option>
		              <option value="AY">
		          Aymara</option>
		              <option value="AZ">
		          Azerbaijani</option>
		              <option value="BA">
		          Bashkir</option>

		              <option value="BE">
		          Byelorussian</option>
		              <option value="BG">
		          Bulgarian</option>
		              <option value="BH">
		          Bihari</option>
		              <option value="BI">

		          Bislama</option>
		              <option value="BN">
		          Bengali</option>
		              <option value="BO">
		          Tibetan</option>
		              <option value="BR">
		          Breton</option>

		              <option value="CA">
		          Catalan</option>
		              <option value="CO">
		          Corsican</option>
		              <option value="CS">
		          Czech</option>
		              <option value="CY">

		          Welsh</option>
		              <option value="DA">
		          Danish</option>
		              <option value="DE">
		          German</option>
		              <option value="DZ">
		          Bhutani</option>

		              <option value="EL">
		          Greek</option>
		              <option value="EN">
		          English</option>
		              <option value="EO">
		          Esperanto</option>
		              <option value="ES" selected="selected" >

		          Spanish</option>
		              <option value="ET">
		          Estonian</option>
		              <option value="EU">
		          Basque</option>
		              <option value="FA">
		          Persian</option>

		              <option value="FI">
		          Finnish</option>
		              <option value="FJ">
		          Fiji</option>
		              <option value="FO">
		          Faeroese</option>
		              <option value="FR">

		          French</option>
		              <option value="FY">
		          Frisian</option>
		              <option value="GA">
		          Irish</option>
		              <option value="GD">
		          Gaelic</option>

		              <option value="GL">
		          Galician</option>
		              <option value="GN">
		          Guarani</option>
		              <option value="GU">
		          Gujarati</option>
		              <option value="HA">

		          Hausa</option>
		              <option value="HI">
		          Hindi</option>
		              <option value="HR">
		          Croatian</option>
		              <option value="HU">
		          Hungarian</option>

		              <option value="HY">
		          Armenian</option>
		              <option value="IA">
		          Interlingua</option>
		              <option value="IE">
		          Interlingue</option>
		              <option value="IK">

		          Inupiak</option>
		              <option value="IN">
		          Indonesian</option>
		              <option value="IS">
		          Icelandic</option>
		              <option value="IT">
		          Italian</option>

		              <option value="IW">
		          Hebrew</option>
		              <option value="JA">
		          Japanese</option>
		              <option value="JI">
		          Yiddish</option>
		              <option value="JW">

		          Javanese</option>
		              <option value="KA">
		          Georgian</option>
		              <option value="KK">
		          Kazakh</option>
		              <option value="KL">
		          Greenlandic</option>

		              <option value="KM">
		          Cambodian</option>
		              <option value="KN">
		          Kannada</option>
		              <option value="KO">
		          Korean</option>
		              <option value="KS">

		          Kashmiri</option>
		              <option value="KU">
		          Kurdish</option>
		              <option value="KY">
		          Kirghiz</option>
		              <option value="LA">
		          Latin</option>

		              <option value="LN">
		          Lingala</option>
		              <option value="LO">
		          Laothian</option>
		              <option value="LT">
		          Lithuanian</option>
		              <option value="LV">

		          Latvian</option>
		              <option value="MG">
		          Malagasy</option>
		              <option value="MI">
		          Maori</option>
		              <option value="MK">
		          Macedonian</option>

		              <option value="ML">
		          Malayalam</option>
		              <option value="MN">
		          Mongolian</option>
		              <option value="MO">
		          Moldavian</option>
		              <option value="MR">

		          Marathi</option>
		              <option value="MS">
		          Malay</option>
		              <option value="MT">
		          Maltese</option>
		              <option value="MY">
		          Burmese</option>

		              <option value="NA">
		          Nauru</option>
		              <option value="NE">
		          Nepali</option>
		              <option value="NL">
		          Dutch</option>
		              <option value="NO">

		          Norwegian</option>
		              <option value="OC">
		          Occitan</option>
		              <option value="OM">
		          Oromo</option>
		              <option value="OR">
		          Oriya</option>

		              <option value="PA">
		          Punjabi</option>
		              <option value="PL">
		          Polish</option>
		              <option value="PS">
		          Pashto</option>
		              <option value="PT">

		          Portuguese</option>
		              <option value="QU">
		          Quechua</option>
		              <option value="RM">
		          Rhaeto-Romance</option>
		              <option value="RN">
		          Kirundi</option>

		              <option value="RO">
		          Romanian</option>
		              <option value="RU">
		          Russian</option>
		              <option value="RW">
		          Kinyarwanda</option>
		              <option value="SA">

		          Sanskrit</option>
		              <option value="SD">
		          Sindhi</option>
		              <option value="SG">
		          Sangro</option>
		              <option value="SH">
		          Serbo-Croatian</option>

		              <option value="SI">
		          Singhalese</option>
		              <option value="SK">
		          Slovak</option>
		              <option value="SL">
		          Slovenian</option>
		              <option value="SM">

		          Samoan</option>
		              <option value="SN">
		          Shona</option>
		              <option value="SO">
		          Somali</option>
		              <option value="SQ">
		          Albanian</option>

		              <option value="SR">
		          Serbian</option>
		              <option value="SS">
		          Siswati</option>
		              <option value="ST">
		          Sesotho</option>
		              <option value="SU">

		          Sudanese</option>
		              <option value="SV">
		          Swedish</option>
		              <option value="SW">
		          Swahili</option>
		              <option value="TA">
		          Tamil</option>

		              <option value="TE">
		          Tegulu</option>
		              <option value="TG">
		          Tajik</option>
		              <option value="TH">
		          Thai</option>
		              <option value="TI">

		          Tigrinya</option>
		              <option value="TK">
		          Turkmen</option>
		              <option value="TL">
		          Tagalog</option>
		              <option value="TN">
		          Setswana</option>

		              <option value="TO">
		          Tonga</option>
		              <option value="TR">
		          Turkish</option>
		              <option value="TS">
		          Tsonga</option>
		              <option value="TT">

		          Tatar</option>
		              <option value="TW">
		          Twi</option>
		              <option value="UK">
		          Ukrainian</option>
		              <option value="UR">
		          Urdu</option>

		              <option value="UZ">
		          Uzbek</option>
		              <option value="VI">
		          Vietnamese</option>
		              <option value="VO">
		          Volapuk</option>
		              <option value="WO">

		          Wolof</option>
		              <option value="XH">
		          Xhosa</option>
		              <option value="YO">
		          Yoruba</option>
		              <option value="ZH">
		          Chinese</option>

		              <option value="ZU">
		          Zulu</option>
		    </select>
		</p>
	<input type="submit" id="botonaccount" class="boton" value="Guardar los cambios" name="save_profile" />
	</form>
</fieldset>
