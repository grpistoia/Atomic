UI building
createTextBars
	| infoMorph |
	"information"
	infoMorph := StringMorph new contents: self levelMessage.
	infoMorph color: self class normalFontColor.
	self includeMorph: infoMorph position: (bounds origin x @ bounds corner y + currentMap mapStyle borderSpace).
	"points"
	pointsMorph := StringMorph new contents: 'loading..'.
	pointsMorph color: self class normalFontColor.
	self includeMorph: pointsMorph position: (bounds origin x @ bounds corner y + currentMap mapStyle borderSpace).
