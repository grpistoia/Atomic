access properties
pointPreviewInAtoms: aDescriptor
	| previewX previewY |	
	aDescriptor isArray ifTrue: [
		"symbol   := descriptor at: 1."
		previewX := aDescriptor at: 2.
		previewY := aDescriptor at: 3.
		^ previewX @ previewY.
	].
	^ nil.
