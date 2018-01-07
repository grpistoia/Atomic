access properties
getClassOf: aItem
	"Which class is related to it"
	aItem = #H
		ifTrue: [^ AtomicHydrogen ].
	aItem = #C
		ifTrue: [^ AtomicCarbon ].
	aItem = #O
		ifTrue: [^ AtomicOxygen ].
	aItem = #F
		ifTrue: [^ AtomicFluor ].
	aItem = #N
		ifTrue: [^ AtomicNitrogen ].
	aItem = #-
		ifTrue: [^ AtomicLink ].
^ nil.