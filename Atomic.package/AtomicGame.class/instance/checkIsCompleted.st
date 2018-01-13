actions
checkIsCompleted
	"Checks if the level is completed"
	| map subList hasCompleted |
	subList := self submorphs select: [:each | (each class inheritsFrom: AtomicAtom) and: [ each isPreview not] ].	
	hasCompleted := subList allSatisfy: [:each | each isFullyLinked].	
   hasCompleted ifFalse: [  ^ self. ].

	"Has next map?"
	map := self createNextMap.
	map ifNotNil: [
		"Go to the next level"
		self buildLevel: map.
		"Continue"
		^ self.
	].

	"No selection"
	self activateAtom: nil.
	"Make it pretty"
	pointsMorph color: Color red.
	"show a final message"
	pointsMorph contents: 'YOU WON !!!!!!'.
