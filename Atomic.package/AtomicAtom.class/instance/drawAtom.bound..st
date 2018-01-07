drawing
drawAtom: aCanvas bound: aBound 
	"Draw the shadow and the body"
	| newBound |
	self isSmallScreen
		ifTrue: [newBound := aBound insetBy: 2]
		ifFalse: [newBound := aBound insetBy: 4.
			"shadow"
			aCanvas
				fillOval: (newBound translateBy: 2)
				color: Color veryVeryLightGray].
	self drawLinks: aCanvas.
	aCanvas fillOval: newBound color: self defaultColor.
	^ newBound