structure
goFirstLevel
	| map |
	map := (self createFirstMap).
	map ifNotNil: [self goLevel: map]