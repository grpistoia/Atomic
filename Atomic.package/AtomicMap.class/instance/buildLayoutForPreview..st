access properties
buildLayoutForPreview: aOwnerPanel 
	"From the map extract all the atom and build the assembled molecule (used to show the assembled molecule) based on the map specification. "
	| style beginning item object newPos newBound |
	style := AtomicMapStyle newForPreview.
	beginning := aOwnerPanel bounds topRight.
	1
		to: layout columnCount
		do: [ :r | 1
				to: layout rowCount
				do: [ :c | 
					item := layout at: c at: r.
					object := self createComponentsForPreview: item.
					object
						ifNotNil: ["Specially for preview"
							object mapStyle: style.
							previewExtent := previewExtent max: object previewPosition.
							newPos := self atomPosition: object previewPosition - 1.
							newBound := newPos corner: newPos + self atomSize.
							newBound := newBound translateBy: beginning.
							object bounds: newBound.
							aOwnerPanel addMorph: object]]]