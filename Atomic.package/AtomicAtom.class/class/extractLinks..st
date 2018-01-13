access properties
extractLinks: aSymbolList 
	| newLinks |
	newLinks := Bag new.
	aSymbolList do: [
		:item | 
		item = #n  ifTrue: [ newLinks add: AtomicMap N ].
		item = #ne ifTrue: [ newLinks add: AtomicMap NE ].
		item = #e  ifTrue: [ newLinks add: AtomicMap E ].
		item = #se ifTrue: [ newLinks add: AtomicMap SE ].
		item = #s  ifTrue: [ newLinks add: AtomicMap S ].
		item = #sw ifTrue: [ newLinks add: AtomicMap SW ].
		item = #w  ifTrue: [ newLinks add: AtomicMap W ].
		item = #nw ifTrue: [ newLinks add: AtomicMap NW ].
	].
	^ newLinks.