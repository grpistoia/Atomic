access properties
sizePreviewInPixels
	^ (self sizePreviewInAtoms) * (mapStyle atomSize) + (mapStyle borderSpace * 2)