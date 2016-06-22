plugin.run = (contents, options) ->
	"""

	Utils.insertCSS "a.badge, a.btn-open, a.btn-dl{ display: none !important; }"

#{contents}
	"""


