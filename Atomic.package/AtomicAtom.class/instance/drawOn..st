drawing
drawOn: aCanvas 
	| newBound |
	newBound := self bounds.
	newBound := self drawAtom: aCanvas bound: newBound.
	
	"Special behavior for small devices"
	self isSmallScreen 
		ifFalse: [
			newBound := self drawBright: aCanvas bound: newBound.
			mapStyle isPreview
				ifTrue: [self drawSymbolOn: aCanvas]].
	self drawActivation: aCanvas