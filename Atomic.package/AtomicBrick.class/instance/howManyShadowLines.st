drawing
howManyShadowLines
	^ self isSmallScreen
		ifTrue: [ 0 ]
		ifFalse: [ 4 ]