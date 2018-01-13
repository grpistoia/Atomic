UI building
createTitleBars
	| titleMorph |
	titleMorph := StringMorph new contents: ' ATOMIC 2.0'; font: StandardFonts windowTitleFont emphasis: 3.
	titleMorph color: (self class pharoMatchDarkColor alphaMixed: 0.6 with: self class pharoMatchFontColor).
	self includeMorph: titleMorph position: (bounds origin x @ bounds corner y) + (currentMap mapStyle borderSpace).
