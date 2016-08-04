plugin.run = (contents, options) ->
	"""

# detect orientation change
Framer.Device.on "change:orientation", -> print "device changed orientation"

#{contents}
	"""


