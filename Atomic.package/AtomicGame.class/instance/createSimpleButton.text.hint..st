UI building
createSimpleButton: anAction text: aText hint: aHint
	| text button |
	text := self isSmallScreen ifTrue: [ aText first asString ] ifFalse: [ aText ].
	button := SimpleButtonMorph newWithLabel: text.
	button target: self.
	button actionSelector: anAction.
	button useSquareCorners.
	button borderWidth: 0.
	button setBalloonText: aHint.
	button color: self class matchingDarkColor lighter.
	^ button.
		