plugin.run = (contents, options) ->
	"""
#{contents}

# >>> Framer Fold >>>
# Parse Date Values
	
today = new Date().toLocaleDateString()

##########################################################################################
# Get day of month (assuming a date format of "10 August 2016" or "August 10, 2016")

regExDay   = ///(\d{1,2})\b///i
regExMonth = ///(\D{3,})\s///i
regExYear  = ///\s(\d{2,})$///i

date =
	day:   today.match(regExDay  )[1]
	month: today.match(regExMonth)[1]
	year:  today.match(regExYear )[1]

print today, date.day, date.month, date.year

##########################################################################################
# Day of Week

dayOfWeek = new Date().getDay()

dayString = switch dayOfWeek
	when 0 then "Sunday"
	when 1 then "Monday"
	when 2 then "Tuesday"
	when 3 then "Wednesday"
	when 4 then "Thursday"
	when 5 then "Friday"
	when 6 then "Saturday"
	
print dayString

# <<< Framer Fold <<<

"""