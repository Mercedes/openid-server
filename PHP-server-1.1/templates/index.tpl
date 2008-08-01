<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr">

  <head>
    <title>{$SITE_TITLE}</title>
    <link type="text/css" rel="stylesheet" href="{$SERVER_URL}media/stylesheet.css" />

    <!--[if IE 6]><link rel="stylesheet" href="{$SERVER_URL}media/ie6.css" type="text/css" media="screen" />
	<![endif]-->

	<!--[if IE 7]><link rel="stylesheet" href="{$SERVER_URL}media/ie7.css" type="text/css" media="screen" />
	<![endif]-->
	
  </head>
  {if $onload_js}
  <body onLoad="{$onload_js}">
  {else}
  <body>
  {/if}

  <div id="container">
	
	<div id= "branding">
		<h1><a href="{$SERVER_URL}">{$SITE_TITLE}</a></h1>
      	{include file="nav.tpl"}
	</div>      

	<div id="content-main">
  	{include file="messages.tpl"}

      {if $body}
        {$body}
      {else}
        {include file="main.tpl"}
      {/if}
	</div>
	
	<ul id="content-sub">
		<li id="planta29-news">
	    <h3>Lo &uacute;ltimo en Planta29</h3>
	    <script type='text/javascript' src='http://www.feevy.com/code/10981/open-css'></script>
	    </li>
	
	    <li id="actibva">
		<h3><a href="http://www.actibva.com/">Activba. Anima tus finanzas.</a></h3>
		</li>
	</ul>

	{include file="footer.tpl"}
  </div>
  </body>
</html>