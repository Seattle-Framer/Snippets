plugin.run = (contents, options) ->
	"""
backgroundGradient = (layer, start="rgba(0,0,0,1)", stop="rgba(0,0,0,0)", deg=0) ->
	gradient = "linear-gradient(\#{deg}deg, \#{start}, \#{stop})"
	return if layer? then layer.style.backgroundImage = gradient else gradient

#{contents}
	"""