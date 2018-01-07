element creation
createComponentsForPreview: aDescriptor 
	"Atom"
	(aDescriptor isKindOf: Array)
		ifTrue: [^ self createAtoms: aDescriptor].
	"Nothing"
	^ nil