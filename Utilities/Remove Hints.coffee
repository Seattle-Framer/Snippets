plugin.run = (contents, options) ->
	"""
Framer.Extras.Hints.disable()

#{contents}
	"""