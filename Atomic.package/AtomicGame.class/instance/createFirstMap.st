UI building
createFirstMap
	| maps |
	maps := self availableMaps.
	^ (maps at: 1) new
	