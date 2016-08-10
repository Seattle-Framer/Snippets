plugin.run = (contents, options) ->
	"""
# <fold>
# Scale the screen to fit viewer window

scaleScreen = (modifier = 1, delay = .05) -> 
	Utils.delay delay, => 
		Framer.Device.setDeviceScale (Canvas.width/Screen.width) * modifier, true
scaleScreen()

# </fold>

#{contents}

"""
