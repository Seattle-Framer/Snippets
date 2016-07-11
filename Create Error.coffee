plugin.run = (contents, options) ->
	"""

# Show an error message as part of your app.coffee or Module file
error = (message) ->
	Framer.Extras.ErrorDisplay.enable()
	throw Error message

#{contents}
	"""


