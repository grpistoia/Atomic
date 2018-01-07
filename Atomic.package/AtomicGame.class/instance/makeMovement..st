actions
makeMovement: aDirection 
	selected canBeProgrammed
		ifTrue: ["Increase the movements counter"
			mapMoves := mapMoves + 1.
			self showPointsInfo.
			selected
				startMovement: (self getNextPosition: aDirection)]