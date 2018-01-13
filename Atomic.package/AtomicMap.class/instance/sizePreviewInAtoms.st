access properties
sizePreviewInAtoms
	| result descriptor previewXY |	
	result := 0 @ 0.
	1 to: layout columnCount do: [ 
		:r | 
		1 to: layout rowCount do: [ 
			:c | 
			descriptor := layout at: c at: r.
			previewXY := self class pointPreviewInAtoms: descriptor.
			previewXY isNotNil ifTrue: [ result := result max: previewXY. ].
		].
	].
	^ result.
