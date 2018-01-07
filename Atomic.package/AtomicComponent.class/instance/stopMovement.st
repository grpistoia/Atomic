stepping and presenter
stopMovement
	self stopStepping.
	isMoving := false.
	futurePosition := nil.
	self owner checkIsCompleted