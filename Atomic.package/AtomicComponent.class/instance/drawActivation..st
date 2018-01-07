drawing
drawActivation: aCanvas 
	"When is active has a border"
	isActive
		ifTrue: [aCanvas frameRectangle: self bounds color: Color black.
			aCanvas
				frameRectangle: (self bounds insetBy: 1)
				color: self defaultColor]