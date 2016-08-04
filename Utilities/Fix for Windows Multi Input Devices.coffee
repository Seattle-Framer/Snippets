plugin.run = (contents, options) ->
	"""

# I should add User Agent detection when I have access to a windows machine again
# Tell 2:1 computers (desktop/laptops with touch screens) to use the mouse
# since that's what most people try first.
# Working example here: http://prototyp.in/#/create/-KIAIQ0qzgeoZHDXlq_n

if Utils.isDesktop() or not Utils.isTouch()
      Framer.Extras.TouchEmulator.disable()
      preventer  = ()   -> alert "Please use your mouse and not the touch screen."
      preventer2 = (ev) -> if ev.pointerType is "touch" then preventer() # Edge-only
      window.addEventListener "touchstart",  preventer,  false
      window.addEventListener "pointerdown", preventer2, false # Make sure alert also fires in Edge
      Events.TouchStart = "mousedown"
      Events.TouchEnd   = "mouseup"
      Events.TouchMove  = "mousemove"
      Events.Click      = Events.TouchEnd

#{contents}
	"""


