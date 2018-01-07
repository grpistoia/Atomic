testing
isAtom: aAtom linkedTo: aLink 
	| currentPosition delta |
	currentPosition := aAtom position.
	delta := currentMap atomSize  * aLink.
	^ self isAtomAt: currentPosition + delta