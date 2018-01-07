testing
isAtomKind: aKind at: aPosition 
	| morph |
	morph := self somethingAt: aPosition.
	^ morph isKindOf: aKind