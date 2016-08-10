plugin.run = (contents, options) ->
	"""
	
# <fold>
# Remove Framer Share UI

Utils.insertCSS "a.badge, a.btn-open, a.btn-dl, #FramerContextRoot-Sharing{ display: none !important; }"
	
# </fold>

#{contents}
	"""


