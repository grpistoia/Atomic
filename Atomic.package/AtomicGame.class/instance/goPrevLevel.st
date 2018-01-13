structure
goPrevLevel
	| map |
	map := self createPrevMap.
	map
		ifNotNil: [self buildLevel: map]