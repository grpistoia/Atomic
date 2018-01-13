access properties
extractForcedLinks: aSymbolList 
	| newLinks requiredClass |
	newLinks := Bag new.
	aSymbolList do: [ 
		:item | 
		requiredClass := AtomicAtom getClassOf: item.
		requiredClass ifNotNil: [ newLinks add: requiredClass. ]
	].
	^ newLinks