{if $errors || $messages}

<div class="messages">
  {foreach from=$errors item="error"}
	<div class="errors">
		<p>{$error}</p>
	</div>
  {/foreach}

  {foreach from=$messages item="message"}
  	<div class="message">
		<p>{$message}.</p>
	</div>
  {/foreach}
</div>

{/if}