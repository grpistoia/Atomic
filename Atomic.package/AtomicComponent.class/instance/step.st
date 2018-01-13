stepping and presenter
step
	futurePosition = self position ifTrue: [ self stopMovement ] ifFalse: [ self doMovement ]