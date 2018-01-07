drawing
drawOn: aCanvas
	| rectBound rectColor  |
	rectBound := self bounds.
	rectColor := self defaultColor.
	aCanvas fillRectangle: rectBound fillStyle: rectColor.
	rectBound := rectBound insetBy: 1.
	1 to: self shapeSize do: [ :value | 
		rectColor := rectColor alphaMixed: 0.75 with: Color white.
		aCanvas fillRectangle: rectBound fillStyle: rectColor.
		rectBound := rectBound insetBy: 2 ]