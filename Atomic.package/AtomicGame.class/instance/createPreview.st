UI building
createPreview
	| extra |
	currentMap buildLayoutForPreview: self.
	extra := currentMap previewNeededSize x.
	bounds := bounds extendBy: extra @ 0.
	self changed