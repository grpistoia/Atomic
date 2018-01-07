testing
isAtomAt: aPosition 
	| morph |
	morph := self somethingAt: aPosition.
	^ morph notNil and: [ morph isAtom ]