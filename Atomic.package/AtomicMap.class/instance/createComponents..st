element creation
createComponents: aDescriptor
	"Spaces"
	aDescriptor = 0
		ifTrue: [^ nil].
	"Bricks"
	aDescriptor = 1
		ifTrue: [^ AtomicBrick new].
	"Atom"
	(aDescriptor isKindOf: Array)
		ifTrue: [^ self createAtoms: aDescriptor].
	"Nothing"
	^ nil