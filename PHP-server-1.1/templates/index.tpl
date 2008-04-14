<html xmlns:html="http://www.w3.org/1999/xhtml">
  <head>
    <title>{$SITE_TITLE}</title>
    <link rel="stylesheet" href="{$SERVER_URL}media/stylesheet.css">
  </head>
  {if $onload_js}
  <body onLoad="{$onload_js}">
  {else}
  <body>
  {/if}

    <div id="container">
      {include file="header.tpl"}
      {include file="errors.tpl"}
      {include file="messages.tpl"}

      <div id="contenido">
      {if $body}
        {$body}
      {else}
        {include file="main.tpl"}
      {/if}
      </div>

      {include file="footer.tpl"}
    </div>
  </body>
</html>

