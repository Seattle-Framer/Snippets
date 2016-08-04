plugin.run = (contents, options) ->
	"""

# Enable preloader
unless Utils.isFramerStudio() then Framer.Extras.Preloader.enable()

#{contents}
	"""


