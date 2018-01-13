testing
isAtomKind: aKind fromAtom: aAtom linkedTo: aLink 
	| currentPosition delta |
	currentPosition := aAtom position.
	delta := currentMap mapStyle atomSize * aLink.
	^ self isAtomKind: aKind at: currentPosition + delta