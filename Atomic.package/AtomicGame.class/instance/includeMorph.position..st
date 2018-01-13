structure
includeMorph: aMorph position: aPosition
	| morphGap |
	aMorph position: aPosition.
	morphGap := (aMorph bounds corner) + (currentMap mapStyle borderSpace).
	bounds := bounds origin corner: (bounds corner max: morphGap).
	self addMorph: aMorph.
	