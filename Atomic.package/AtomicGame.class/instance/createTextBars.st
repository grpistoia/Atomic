UI building
createTextBars
	"title"
	titleMorph := StringMorph new contents: ' ATOMIC 1.2 ';
				 font: StandardFonts windowTitleFont emphasis: 3.
	titleMorph position: bounds origin x @ bounds corner y + currentMap borderSpace.
	titleMorph color: Color blue twiceDarker.
	self addMorph: titleMorph.
	bounds := bounds extendBy: 0 @ titleMorph bounds height + currentMap borderSpace.
	"information"
	infoMorph := StringMorph new contents: self levelMessage.
	infoMorph position: bounds origin x @ bounds corner y + currentMap borderSpace.
	infoMorph color: Color gray twiceDarker.
	self addMorph: infoMorph.
	bounds := bounds extendBy: 0 @ infoMorph bounds height + currentMap borderSpace.
	"points"
	pointsMorph := StringMorph new contents: ''.
	pointsMorph position: bounds origin x @ bounds corner y + currentMap borderSpace.
	pointsMorph color: Color gray twiceDarker.
	self addMorph: pointsMorph.
	bounds := bounds extendBy: 0 @ pointsMorph bounds height + currentMap borderSpace