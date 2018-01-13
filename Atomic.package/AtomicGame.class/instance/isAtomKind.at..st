testing
isAtomKind: aKind at: aPosition 
	| morph |
	morph := self somethingAt: aPosition.
	^ morph class inheritsFrom: aKind