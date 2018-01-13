access properties
buildLayout: aOwnerPanel startOn: beginning mapStyle: aMapStyle
	| item component newPoint translatedPoint newBound |	
	1 to: layout columnCount do: [ 
		:r | 
		1 to: layout rowCount do: [ 
			:c | 
			item := layout at: c at: r.
			component := self createComponents: item mapStyle: aMapStyle.
			component ifNotNil: [
				"Map contains the starting point of the atom and preview atom"
				newPoint := aMapStyle isPreview 
									ifTrue: [ (self class pointPreviewInAtoms: item) - 1 ] 
									ifFalse: [ (c @ r) - 1 ].
				translatedPoint := aMapStyle atomPosition: newPoint.
				newBound := translatedPoint corner: translatedPoint + aMapStyle atomSize.
				component bounds: newBound.
				newBound := newBound translateBy: beginning.
				aOwnerPanel includeMorph: component position: newBound origin.
			]
		]
	].