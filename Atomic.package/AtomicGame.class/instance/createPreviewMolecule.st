UI building
createPreviewMolecule
	| previewMapStyle |
	previewMapStyle := AtomicMapStyle newForPreview.
	currentMap buildLayout: self startOn: (self bounds topRight) mapStyle: previewMapStyle.
	self changed