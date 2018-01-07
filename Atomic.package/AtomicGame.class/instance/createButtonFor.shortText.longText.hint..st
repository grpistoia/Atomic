UI building
createButtonFor: anAction shortText: aShortText longText: aLongText hint: aHint
	| text |
	text := self isSmallScreen
		ifTrue: [ aShortText ]
		ifFalse: [ aLongText ].
	^ (SimpleButtonMorph newWithLabel: text)
		target: self;
		actionSelector: anAction;
		useSquareCorners;
		borderWidth: 0;
		color: Color yellow twiceLighter;
		setBalloonText: aHint