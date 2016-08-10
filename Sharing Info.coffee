plugin.run = (contents, options) ->
	"""
# <fold>
# Project Info
# This info is presented in a widget when you share.
# http://framerjs.com/docs/#info.info

Framer.Info =
	title: ""
	author: "#{options?.username ? ''}"
	twitter: ""
	description: ""

# </fold>

#{contents}
	"""
