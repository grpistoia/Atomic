access properties
nextAtom
	| current morph |
	selected
		ifNil: [current := 0]
		ifNotNil: [current := submorphs indexOf: selected].
	"get the next atom"
	current + 1
		to: submorphs size
		do: [ :index | 
			morph := submorphs at: index.
			((morph isKindOf: AtomicAtom) and: [morph isMovable])
						ifTrue: [^ morph ] ].
	"nothing"
	^ nil