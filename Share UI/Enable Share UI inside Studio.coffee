plugin.run = (contents, options) ->
	"""

# >>> Framer Fold >>>
# Enable Share UI inside Framer

Framer.Extras.ShareInfo.enable()

# <<< Framer Fold <<<

#{contents}
	"""