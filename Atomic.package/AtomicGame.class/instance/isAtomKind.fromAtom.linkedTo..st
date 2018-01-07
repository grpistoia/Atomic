testing
isAtomKind: aKind fromAtom: aAtom linkedTo: aLink 
	| currentPosition delta |
	currentPosition := aAtom position.
	delta := currentMap atomSize  * aLink.
	^ self isAtomKind: aKind at: currentPosition + delta