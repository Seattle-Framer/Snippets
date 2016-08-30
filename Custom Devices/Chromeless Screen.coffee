plugin.run = (contents, options) ->
	"""
# <fold>
# Custom Device with Chromeless Screen

Framer.Device.customize
	deviceType: Framer.Device.Type.Browser
	screenWidth: 1366
	screenHeight: 1024
	deviceImage: "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
	deviceImageWidth: 1366
	deviceImageHeight: 1024
# </fold>

#{contents}
	"""


