drawing
drawSymbolOn: aCanvas 
	"Draw the text inside"
	| point text |
	point := self bounds center - (5@11).
	text := self atomSymbol.
	aCanvas 
		drawString: text 
		from: 1 to: 1 at: point 
		font: nil color: Color black.
	aCanvas 
		drawString: text 
		from: 1 to: 1 at: (point - 1)
		font: nil 
		color: (Color white).
	