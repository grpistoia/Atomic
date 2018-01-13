structure
buildLevel: aMap	
	"None active"
	self activateAtom: nil.
	"Clear "
	self removeAllMorphs.

	"Shink this game again"
	bounds := bounds topLeft corner: bounds topLeft.
	
	"Other states"
	mapMoves := 0.
	currentMap := aMap.
	fastMoves ifNil: [ fastMoves := self isSmallScreen ].
	
	"Buidl the whole board.."
	self createTitleBars.
	self createTextBars.
	self createButtonsBar.
	self createPreviewMolecule.
	self createMap.
	self showPointsInfo.
	"Select first atom.."
	self activateAtom: self nextAtom.	
	"repaint.."
	self changed.
