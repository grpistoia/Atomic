structure
goNextLevel
	| map |
	map := self createNextMap.
	map 	ifNotNil: [ self buildLevel: map ].