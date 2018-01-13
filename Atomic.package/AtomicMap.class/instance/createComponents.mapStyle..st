element creation
createComponents: aDescriptor mapStyle: aMapStyle
	"Atom"
	(aDescriptor isArray) ifTrue: [^ self createAtoms: aDescriptor mapStyle: aMapStyle].
	
	"Spaces"
	aDescriptor = 0 ifTrue: [ ^ nil ].

	"Preview does not need bricks and stuff.."
	aMapStyle isPreview ifTrue: [ ^ nil ].

	"Bricks"
	aDescriptor = 1 ifTrue: [ ^ AtomicBrick new withMapStyle: aMapStyle ].
		
	"Nothing"
	^ nil