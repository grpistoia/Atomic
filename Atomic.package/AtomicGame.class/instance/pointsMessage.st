structure
pointsMessage
	| message |
	message := 'Record: ' , currentMap record asString.
	message := message , '   Moves: ' , mapMoves asString.
	self isSmallScreen
		ifFalse: [ message := message , '   Total: ' , gameMoves asString ].
	^ message