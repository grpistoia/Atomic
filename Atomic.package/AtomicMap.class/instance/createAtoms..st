element creation
createAtoms: aDescriptor 
	"Returns the atom with the predefined setting"
	| atomKind requiredClass items previewX previewY |
	atomKind := aDescriptor at: 1.
	"get the class"
	requiredClass := self getClassOf: atomKind.
	requiredClass
		ifNotNil: ["preview position"
			previewX := aDescriptor at: 2.
			previewY := aDescriptor at: 3.
			"removes used settings"
			items := ((aDescriptor copyWithout: atomKind)
						copyWithout: previewX)
						copyWithout: previewY.
			"builds the atom"
			^ ((requiredClass new
				links: (self extractLinks: items))
				forcedLinks: (self extractForcedLinks: items))
				previewPosition: previewX @ previewY].
	"Shows an error"
	self log: 'Unknown Atom kind: ' , atomKind asString.
	^ nil