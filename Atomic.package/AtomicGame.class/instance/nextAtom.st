access properties
nextAtom
	| current morph |
	current := 0.
	selected ifNotNil: [ current := submorphs indexOf: selected ].
	"get the next atom"
	current + 1 to: submorphs size	do: [
		:index | 
		morph := submorphs at: index.
		((morph class inheritsFrom: AtomicAtom) and: [ morph isMovable ]) ifTrue: [ ^ morph ] .
	].
	"nothing"
	^ nil