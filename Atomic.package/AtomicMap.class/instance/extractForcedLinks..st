access properties
extractForcedLinks: aSymbolList 
	| result requiredClass |
	result := Bag new.
	aSymbolList
		do: [ :item | 
			requiredClass := self getClassOf: item.
			requiredClass
				ifNotNil: [ result add: requiredClass ] ].
	^ result