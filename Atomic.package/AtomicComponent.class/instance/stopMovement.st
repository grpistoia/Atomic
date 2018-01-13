stepping and presenter
stopMovement
	isMoving := false.
	futurePosition := nil.
	self stopStepping.
	self owner checkIsCompleted