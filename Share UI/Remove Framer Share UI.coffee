plugin.run = (contents, options) ->
	"""
	
# >>> Framer Fold >>>
# Remove Framer Share UI

Utils.insertCSS "a.badge, a.btn-open, a.btn-dl, #FramerContextRoot-Sharing{ display: none !important; }"
	
# <<< Framer Fold <<<

#{contents}
	"""


