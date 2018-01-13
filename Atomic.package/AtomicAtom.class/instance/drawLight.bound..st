drawing
drawLight: aCanvas bound: aBound
	| selectedColor newBound |
	"this adapt on the fly.."
	selectedColor := self defaultColor.
	"the light is smaller.."
	newBound := aBound insetBy: 1.5.
	"Draw the light effect"
	1 to: 7 do: [ :index | 
		selectedColor := selectedColor alphaMixed: 0.75 with: Color white.
		aCanvas fillOval: newBound color: selectedColor.
		newBound := (newBound insetBy: 2) translateBy: -1
	].
