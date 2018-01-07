access properties
atomSize
	^ mapStyle isSmallScreen
		ifTrue: [ 14 @ 14 ]
		ifFalse: [ 28 @ 28 ]