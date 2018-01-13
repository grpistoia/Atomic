structure
getNextPosition: aDirection 
	| currentPosition delta morph |
	currentPosition := selected position.
	delta := currentMap mapStyle atomSize * aDirection.
	[morph := self somethingAt: currentPosition + delta.
	morph isNil]
		whileTrue: [currentPosition := currentPosition + delta].
	^ currentPosition