drawing
drawBright: aCanvas bound: aBound 
	"Circles representing light"
	| selectedColor newBound |
	selectedColor := self defaultColor.
	newBound := aBound insetBy: 2.
	1
		to: 4
		do: [ :index | 
			selectedColor := selectedColor alphaMixed: 0.77 with: Color white.
			aCanvas fillOval: newBound color: selectedColor.
			newBound := (newBound insetBy: 2) translateBy: -1 ].
	^ aBound