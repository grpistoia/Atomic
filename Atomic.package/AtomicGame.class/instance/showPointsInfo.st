structure
showPointsInfo
	pointsMorph contents: self pointsMessage.
	mapMoves = currentMap record
		ifTrue: [pointsMorph color: Color blue]
		ifFalse: [mapMoves - 1 = currentMap record
				ifTrue: [pointsMorph color: Color red]]