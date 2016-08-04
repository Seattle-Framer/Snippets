plugin.run = (contents, options) ->
	"""
# >>> Framer Fold >>>
# Project Info
#
# Information entered here will be shown when shared.
# To edit this information, edit the snippet ‘Project Info’

Framer.Info =
	title: ""
	description: ""
	author: "Jordan Robert Dobson"
	twitter: "jordandobson"

# <<< Framer Fold <<<

#{contents}
	"""
