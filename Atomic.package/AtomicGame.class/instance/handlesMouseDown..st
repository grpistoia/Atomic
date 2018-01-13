event handling
handlesMouseDown: evt 
	| morph movable |
	morph := self somethingAt: evt position.
	movable := morph notNil and: [morph isMovable].
	movable ifFalse: [self activateAtom: nil].
	^ movable