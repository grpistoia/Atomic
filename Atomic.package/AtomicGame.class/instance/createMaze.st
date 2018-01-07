UI building
createMaze
	| dx dy |
	currentMap buildLayout: self.
	dx := currentMap neededSize x - bounds width.
	dx > 0
		ifTrue: [bounds := bounds extendBy: dx @ 0].
	dy := currentMap neededSize y.
	bounds := bounds extendBy: 0 @ dy.
	self changed