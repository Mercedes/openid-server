  <h2>&iexcl;Bienvenido!</h2>

  <p>
Este es el servidor de identidades OpenID del BBVA. Puedes crear tu identidad y utilizar este servidor para tener un &uacute;nico
login en todos los servicios y blogs que aceptan OpenID. OpenID es una alternativa libre y distribu&iacute;da a las identidades de los grandes servicios.
Sin embargo muchos de ellos como Yahoo! o Google te lo aceptar&aacute;n como identidad v&aacute;lida para dejar comentarios en sus blogs o incluso utilizar
algunos de sus servicios.
  </p>

{if $account && !$ADMIN}
  <h2>Instrucciones de uso</h2>

  <p id="tu-id">Tu OpenID b&aacute;sica es: <strong>http://www.identidad.planta29.com/?user=ejemplo</strong></p>

  <p>
Pero si quieres algo <strong>m&aacute;s f&aacute;cil de recordar</strong>, puedes hacer f&aacute;cilmente que tu OpenID sea <strong>la direcci&oacute;n de tu p&aacute;gina personal o 
blog</strong>. Basta con editar la plantilla o el index y dentro del header (lo que hay entre las etiquetas <code>&lt;head&gt;</code>) a&ntilde;adir:</p>
<pre>
<code>&lt;link rel="openid.server" href="http://www.exploradoreselectronicos.net/openid/index.php/serve" /&gt;
&lt;link rel="openid.delegate" href="http://www.exploradoreselectronicos.net/openid/?user=fmdz" /&gt;</code>
</pre>
<p>Después de eso podr&aacute;s utilizar la uri de tu blog o tu p&aacute;gina como tu identidad OpenID.</p>
{/if}
