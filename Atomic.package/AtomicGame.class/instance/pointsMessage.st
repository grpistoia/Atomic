structure
pointsMessage
	| message |
	message := 'Best record: ' , currentMap record asString , '.'.
	message := message , '  Your moves: ' , mapMoves asString , '.'.
	^ message