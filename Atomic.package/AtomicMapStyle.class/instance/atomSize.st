access properties
atomSize
	^ (isPreview | smallScreen)
		ifTrue: [ 22 @ 22 ]
		ifFalse: [ 40 @ 40 ]