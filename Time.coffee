plugin.run = (contents, options) ->
	"""
#{contents}

t = new Date().toLocaleTimeString().match /^(\\d+:\\d{2}):\\d{2}\\s([APM]{2})/
time = "\#{t[1]} \#{t[2]}"
	"""
	
	
	