access properties
neededSize
	^ self atomSize * (layout rowCount @ layout columnCount) 
		+ (self borderSpace * 2)