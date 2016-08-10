plugin.run = (contents, options) ->
	"""

# <fold>
# Enable Share UI inside Framer

Framer.Extras.ShareInfo.enable()

# </fold>

#{contents}
	"""
