access properties
levelMessage
	| number message |
	number := self availableMaps indexOf: currentMap class.
	message := 'Level ' , number asString.
	self isSmallScreen
		ifFalse: [ message := message , ': ' , currentMap levelName , '.'].
	^ message