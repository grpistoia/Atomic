drawing
shapeSize
	^ self isSmallScreen
		ifTrue: [ 2 ]
		ifFalse: [ 4 ]