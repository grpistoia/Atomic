testing
isAtom: aAtom linkedTo: aLink 
	| currentPosition delta |
	currentPosition := aAtom position.
	delta := currentMap mapStyle atomSize * aLink.
	^ self isAtomAt: currentPosition + delta