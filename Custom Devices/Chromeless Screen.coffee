plugin.run = (contents, options) ->
	"""

Framer.DeviceView.Devices["custom"] =
	"deviceType": "desktop"
	"screenWidth":  1366
	"screenHeight": 1024
	"deviceImage": "data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"
	"deviceImageWidth": 1366
	"deviceImageHeight": 1024
Framer.Device.deviceType = "custom"

#{contents}
	"""


