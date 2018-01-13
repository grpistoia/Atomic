access properties
somethingAt: aPosition 
	| morphs morph |
	morphs := self rootMorphsAt: aPosition.
	morphs isEmpty ifTrue: [ ^ nil. ].
	morph := morphs at: 1.
	(morph class inheritsFrom: AtomicComponent) ifTrue: [ ^ morph. ].
	^ nil