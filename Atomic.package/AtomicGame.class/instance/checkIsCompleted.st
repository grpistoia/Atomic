actions
checkIsCompleted
	"Checks if the level is completed"
	| map result |
	result := ((self submorphs
				select: [:each | each isKindOf: AtomicAtom])
				select: [:each | each isPreview not])
				allSatisfy: [:each | each isFullyLinked].
	result
		ifTrue: ["how many movements"
			gameMoves := gameMoves + mapMoves.
			"Has next map?"
			map := self createNextMap.
			map
				ifNil: ["No selection"
					self select: nil.
					"show a final message"
					infoMorph contents: 'YOU WON !!!!!!']
				ifNotNil: ["Go to the next level"
					self goLevel: map]]