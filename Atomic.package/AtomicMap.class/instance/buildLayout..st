access properties
buildLayout: aOwnerPanel 
	| style beginning item object newPos newBound |
	style := AtomicMapStyle new.
	beginning := aOwnerPanel bounds bottomLeft.
	1
		to: layout columnCount
		do: [ :r | 1
				to: layout rowCount
				do: [ :c | 
					item := layout at: c at: r.
					object := self createComponents: item.
					object
						ifNotNil: [object mapStyle: style.
							newPos := self atomPosition: c @ r - 1.
							newBound := newPos corner: newPos + self atomSize.
							newBound := newBound translateBy: beginning.
							object bounds: newBound.
							aOwnerPanel addMorphBack: object]]]