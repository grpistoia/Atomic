UI building
createTitleBars
	| titleMorph |
	titleMorph := StringMorph new contents: self gameVersion; font: StandardFonts windowTitleFont emphasis: 3.
	titleMorph color: (self class matchingDarkColor alphaMixed: 0.6 with: self class normalFontColor).
	self includeMorph: titleMorph position: (bounds origin x @ bounds corner y) + (currentMap mapStyle borderSpace).
