<!-- BEGIN CUSTOMIZATIONS HERE -->
  <h1>Bienvenido!</h1>

  <p>
Este es el servidor de identidades OpenID del BBVA. Puedes crear tu identidad y utilizar este servidor para tener un &uacute;nico
login en todos los servicios y blogs que aceptan OpenID. OpenID es una alternativa libre y distribuida a las identidades de los grandes servicios.
Sin embargo muchos de ellos como Yahoo! o Google te lo aceptar&aacute;n como identidad v&aacute;lida para dejar comentarios en sus blogs o incluso utilizar
algunos de sus servicios.
  </p>
<!-- END CUSTOMIZATIONS HERE -->

{if $account && !$ADMIN}
<h3>Instrucciones de uso</h3>

<p>
Tu OpenID b&aacute;sica es:
</p>

<pre>
{$account_openid_url}
</pre>

<p>
Pero si quieres algo <strong>m&aacute;s f&aacute;cil de recordar</strong>, puedes hacer f&aacute;cilmente que tu OpenID sea <strong>la direcci&oacute;n de tu p&aacute;gina personal o
blog</strong>. Basta con editar la plantilla o el index y dentro del header (lo que hay entre las etiquetas <code>&lt;HEAD&gt;</code>) a&ntilde;adir:

<pre>
&lt;link rel="openid.server" href="{$SERVER_URL}index.php/serve"&gt;
&lt;link rel="openid.delegate" href="{$account_openid_url}"&gt;
</pre>

Despu&eacute;s de eso podr&aacute;s utilizar la url de tu blog o tu p&aacute;gina como tu identidad OpenID

</p>
{/if}
