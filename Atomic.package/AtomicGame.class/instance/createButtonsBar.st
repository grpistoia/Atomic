UI building
createButtonsBar
	| delta controlPosition moveStyleButton helpButton prevButton sameButton nextButton quitButton |
	delta := currentMap mapStyle borderSpace x @ 0.
	controlPosition := currentMap mapStyle borderSpace + (bounds origin x @ bounds corner y).
	"Go to previous map"
	prevButton := self createSimpleButton: #goPrevLevel text: 'Previous' hint: 'Jumps to the previous level'.
	self includeMorph: prevButton position: controlPosition.
	"Restart this map"
	controlPosition := controlPosition + delta + (prevButton bounds width @ 0).
	sameButton := self createSimpleButton: #goSameLevel text: 'Reset' hint: 'Restarts this level'.
	self includeMorph: sameButton position: controlPosition.
	"Go to next map"
	controlPosition := controlPosition + delta + (sameButton bounds width@ 0).
	nextButton := self	createSimpleButton: #goNextLevel text: 'Next' hint: 'Jumps to the next level'.
	self includeMorph: nextButton position: controlPosition.
	"Moves style"
	controlPosition := controlPosition + delta + (nextButton bounds width  * 2 @ 0).
	moveStyleButton := self createSwitchButton: #moveStyleState: text: 'Fast'	hint: 'Animate on/off' state: fastMoves.
	self includeMorph: moveStyleButton position: controlPosition.
	"Instructions"
	controlPosition := controlPosition + delta + (moveStyleButton bounds width @ 0).
	helpButton := self createSimpleButton: #showHelpWindow text: 'Help' 	hint: 'Shows instructions'.
	self includeMorph: helpButton position: controlPosition.
	"Close the game"
	controlPosition := controlPosition + delta + (helpButton bounds width @ 0).
	quitButton := self createSimpleButton: #delete text: 'Quit' hint: 'Closes the game'.
	self includeMorph: quitButton position: controlPosition.
