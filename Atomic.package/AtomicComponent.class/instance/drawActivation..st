drawing
drawActivation: aCanvas
	| newBound |
	"When is active has a border"
	isActive ifFalse: [ ^ self ].
	"3D style.."
	newBound := bounds origin corner: (bounds corner - 1).
	"Is a bit of 3D shadow and less perfect"
	aCanvas frameRectangle: (newBound translateBy: 1) color: Color gray twiceLighter.
	"The frame in the very border"
	aCanvas frameRectangle: newBound color: Color cyan.
