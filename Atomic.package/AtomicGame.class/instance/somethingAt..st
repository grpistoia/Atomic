access properties
somethingAt: aPosition 
	| morphs morph |
	morphs := self rootMorphsAt: aPosition.
	morphs notEmpty
		ifTrue: [morph := morphs at: 1.
			(morph isKindOf: AtomicComponent)
				ifTrue: [^ morph]].
	^ nil