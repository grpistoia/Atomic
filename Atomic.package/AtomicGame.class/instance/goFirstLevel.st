structure
goFirstLevel
	| map |
	map := (self createFirstMap).
	map ifNotNil: [self buildLevel: map]