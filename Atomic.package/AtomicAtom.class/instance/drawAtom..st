drawing
drawAtom: aCanvas
	| newBound |
	"this adapt on the fly.."
	newBound := self bounds.
	"Preview has not shadow"
	self isPreview | self isSmallScreen
		ifTrue: [ newBound := newBound insetBy: 2 ]
		ifFalse: [ 
			"Normal screen.. leave some space"
			newBound := newBound insetBy: 5.
			"shadow"
			aCanvas fillOval: (newBound translateBy: 2) color: Color veryLightGray.
		].
	"links.."
	self drawLinks: aCanvas.
	"main shape"
	aCanvas fillOval: newBound color: self defaultColor.
	"draw the light effect.."
	self drawLight: aCanvas bound: newBound.
	"Write H2O or.. so.."
	self isSmallScreen ifFalse: [ self drawSymbolOn: aCanvas. ]
