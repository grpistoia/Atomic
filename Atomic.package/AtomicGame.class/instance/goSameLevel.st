structure
goSameLevel
	| map |
	map := self createSameMap.
	map
		ifNotNil: [self goLevel: map]