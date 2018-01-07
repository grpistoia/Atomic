structure
goLevel: aMap
	"Initialization"

	self select: nil.
	self removeAllMorphs.
	mapMoves := 0.
	currentMap := aMap.
	fastMoves ifNil: [ fastMoves := self isSmallScreen ].
	bounds := self position corner: self position.	"creates new controls"
	self createTextBars.
	self createButtonsBar.
	self createMaze.
	self createPreview.	"information"
	self showPointsInfo.	"select the first atom"
	self select: self nextAtom