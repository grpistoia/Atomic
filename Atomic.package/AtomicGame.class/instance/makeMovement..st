actions
makeMovement: aDirection 
	selected canBeProgrammed ifFalse: [ ^ self ].
	"Increase the movements counter"
	mapMoves := mapMoves + 1.
	self showPointsInfo.
	selected startMovement: (self getNextPosition: aDirection).