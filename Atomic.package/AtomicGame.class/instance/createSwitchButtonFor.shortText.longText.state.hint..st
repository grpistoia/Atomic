UI building
createSwitchButtonFor: anAction shortText: aShortText longText: aLongText state: aBoolean hint: aHint
	| text |
	text := self isSmallScreen
		ifTrue: [ aShortText ]
		ifFalse: [ aLongText ].
	^ (SimpleSwitchMorph newWithLabel: text)
		target: self;
		actionSelector: anAction;
		useSquareCorners;
		borderWidth: 0;
		offColor: Color yellow twiceLighter;
		onColor: Color orange;
		setSwitchState: aBoolean;
		setBalloonText: aHint