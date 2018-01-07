structure
goNextLevel
	| map |
	map := self createNextMap.
	map
		ifNotNil: [self goLevel: map]