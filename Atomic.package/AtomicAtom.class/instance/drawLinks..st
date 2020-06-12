drawing
drawLinks: aCanvas 
	"Draw the list of arrows"
	| lineWidth maxSize startPos linksCount endPos |
	maxSize := self bounds extent // 2.
	startPos := self bounds center.
	links	do: [ 
		:link | 
		"for every link"
		linksCount := (links select: [:item | item = link]) size.
		lineWidth := linksCount * 2.
		endPos := (maxSize - lineWidth + linksCount) * link + startPos.
		"draw the line"
		aCanvas line: startPos to: endPos width: lineWidth color: AtomicGame linkColor.
	]