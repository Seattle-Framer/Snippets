plugin.run = (contents, options) ->
	"""
#{contents}
	
today = new Date().toLocaleDateString()

# Get day of month (assuming USA date format)
regExDay   = ///\\s(\\d+),///i
regExMonth = ///^(.+)\\s\\d+,///i
regExYear  = ///\\s(\\d{2,})$///i

date =
	day:   today.match(regExDay  )[1]
	month: today.match(regExMonth)[1]
	year:  today.match(regExYear )[1]

print today, date.day, date.month, date.year


"""