plugin.run = (contents, options) ->
	"""
print = -> console.log.apply console, arguments

#{contents}
	"""