UI building
createNextMap
	| maps mapName index |
	maps := self availableMaps.
	mapName := currentMap class.
	index := maps indexOf: mapName.
	index < maps size ifTrue: [ ^ (maps at: index + 1) new ].
	^ nil.