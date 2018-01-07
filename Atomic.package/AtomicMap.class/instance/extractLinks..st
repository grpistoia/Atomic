access properties
extractLinks: aSymbolList 
	| result link |
	result := Bag new.
	aSymbolList
		do: [:item | 
			link := nil.
			"Create a link depending the kind"
			item = #n
				ifTrue: [link := AtomicMap N].
			item = #ne
				ifTrue: [link := AtomicMap NE].
			item = #e
				ifTrue: [link := AtomicMap E].
			item = #se
				ifTrue: [link := AtomicMap SE].
			item = #s
				ifTrue: [link := AtomicMap S].
			item = #sw
				ifTrue: [link := AtomicMap SW].
			item = #w
				ifTrue: [link := AtomicMap W].
			item = #nw
				ifTrue: [link := AtomicMap NW].
			link
				ifNotNil: [result add: link]].
	^ result