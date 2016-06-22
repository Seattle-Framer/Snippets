plugin.run = (contents, options) ->
	"""
addCssFile = (location) ->
	file      = document.createElement 'link'
	file.rel  = 'stylesheet'
	file.href = location
	document.getElementsByTagName('head')[0].appendChild file

addCssFile "_.css"

addJsFile = (location) ->
	file      = document.createElement 'script'
	file.src = location
	document.getElementsByTagName('head')[0].appendChild file

addJsFile "_.js"

#{contents}
	"""