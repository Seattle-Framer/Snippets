plugin.run = (contents, options) ->
	"""
# Project Metadata
Framer.Metadata =
	title: ""
	description: ""
	author: ""
	twitter: ""

#{contents}
	"""
