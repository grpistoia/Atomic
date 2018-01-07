UI building
createPrevMap
	| maps mapName index |
	maps := self availableMaps.
	mapName := currentMap class.
	index := maps indexOf: mapName.
	^ index > 1
		ifTrue: [ (maps at: index - 1) new]
		ifFalse: [ nil]