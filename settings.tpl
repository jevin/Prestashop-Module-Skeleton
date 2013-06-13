{$message}

<fieldset>
	<legend>Settings</legend>
	<form method="post">
		<p>
			<label for="MOD_SKELETON_NAME">Name:</label>
			<input id="MOD_SKELETON_NAME" name="MOD_SKELETON_NAME" type="text" value="{$MOD_SKELETON_NAME}" />
		</p>
		<p>
			<label for="MOD_SKELETON_COLOR">Color:</label>
			<input id="MOD_SKELETON_COLOR" name="MOD_SKELETON_COLOR" type="text" value="{$MOD_SKELETON_COLOR}" />
		</p>
		<p>
			<label>&nbsp;</label>
			<input id="submit_{$module_name}" name="submit_{$module_name}" type="submit" value="Save" class="button" />
		</p>
	</form>
</fieldset>
