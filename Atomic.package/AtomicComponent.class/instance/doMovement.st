stepping and presenter
doMovement
	| distances direction |
	self position: (
		owner fastMoves
			ifTrue: [ futurePosition ]
			ifFalse: [
				distances := futurePosition - self position.
				direction := distances x sign @ distances y sign.
				self position + (direction + (distances // 6))
			]
		).