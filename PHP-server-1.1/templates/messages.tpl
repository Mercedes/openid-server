<div class="messages">

{if $errors}
  {foreach from=$errors item="error"}
	<div class="errors">
		<p>{$error}</p>
	</div>
  {/foreach}
{/if}

{if $messages}
  {foreach from=$messages item="message"}
  	<div class="message">
		<p>{$message}.</p>
	</div>
  {/foreach}
{/if}

</div>