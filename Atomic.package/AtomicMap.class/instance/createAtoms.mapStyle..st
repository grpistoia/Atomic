element creation
createAtoms: aDescriptor mapStyle: aMapStyle
	"Returns the atom with the predefined setting"
	| atomKind requiredClass descriptor newLinks newForcedLinks |
	atomKind := aDescriptor at: 1.
	"get the class"
	requiredClass := AtomicAtom getClassOf: atomKind.
	requiredClass ifNotNil: [
			"removes used settings"
			descriptor := aDescriptor copyWithout: atomKind.
			newLinks := AtomicAtom extractLinks: descriptor.
			newForcedLinks := AtomicAtom extractForcedLinks: descriptor.
			"builds the atom"
			^ requiredClass new withMapStyle: aMapStyle links: newLinks forcedLinks: newForcedLinks.
		].
	"Shows an error"
	self error: 'Unknown Atom kind: ' , atomKind asString.
	^ nil