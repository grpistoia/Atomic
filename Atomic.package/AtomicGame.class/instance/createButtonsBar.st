UI building
createButtonsBar
	| controlPosition moveStyleButton helpButton prevButton sameButton nextButton quitButton |
	controlPosition := currentMap borderSpace + (bounds origin x @ bounds corner y).
	"Instructions"
	helpButton := self
				createButtonFor: #showHelpWindow
				shortText: '?'
				longText: '? Help'
				hint: 'Shows instructions'.
	helpButton position: controlPosition.
	self addMorph: helpButton.
	"Go to previous map"
	controlPosition := controlPosition + (helpButton bounds width * 1.5 @ 0).
	prevButton := self
				createButtonFor: #goPrevLevel
				shortText: '<<'
				longText: '< Prev'
				hint: 'Jumps to the previous level'.
	prevButton position: controlPosition.
	self addMorph: prevButton.
	"Restart this map"
	controlPosition := controlPosition + (prevButton bounds width * 1.2 @ 0).
	sameButton := self
				createButtonFor: #goSameLevel
				shortText: 'Rst'
				longText: 'Reset'
				hint: 'Restarts this level'.
	sameButton position: controlPosition.
	self addMorph: sameButton.
	"Go to next map"
	controlPosition := controlPosition + (sameButton bounds width * 1.2 @ 0).
	nextButton := self
				createButtonFor: #goNextLevel
				shortText: '>>'
				longText: 'Next >'
				hint: 'Jumps to the next level'.
	nextButton position: controlPosition.
	self addMorph: nextButton.
	"Moves style"
	controlPosition := controlPosition + (nextButton bounds width * 1.5 @ 0).
	moveStyleButton := self
				createSwitchButtonFor: #moveStyleState:
				shortText: 'F'
				longText: 'Fast'
				state: fastMoves
				hint: 'Animation on/off'.
	moveStyleButton position: controlPosition.
	self addMorph: moveStyleButton.
	"Close the game"
	controlPosition := controlPosition + (nextButton bounds width * 1.5 @ 0).
	quitButton := self
				createButtonFor: #delete
				shortText: '[X]'
				longText: 'Quit'
				hint: 'Closes the game'.
	quitButton position: controlPosition.
	self addMorph: quitButton.
	"Extends the morph bound"
	bounds := bounds extendBy: 0 @ prevButton bounds height.
	bounds := bounds extendBy: currentMap borderSpace