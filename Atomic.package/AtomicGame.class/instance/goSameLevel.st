structure
goSameLevel
	| map |
	map := self createSameMap.
	map ifNotNil: [self buildLevel: map]