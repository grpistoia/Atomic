UI building
createSwitchButton: anAction text: aText hint: aHint state: aBoolean
	| text button |
	text := self isSmallScreen ifTrue: [ aText first asString ] ifFalse: [ aText ].
	button := SimpleSwitchMorph newWithLabel: text.
	button target: self.
	button actionSelector: anAction.
	button useSquareCorners.
	button borderWidth: 0.
	button setBalloonText: aHint.
	button offColor: self class pharoMatchDarkColor lighter.
	button onColor: self class pharoMatchDarkColor darker.
	button setSwitchState: aBoolean.
	^ button.