actions
activateAtom: atom
	"Change the currently selected atom"
	selected ifNotNil: [ selected deactivate ].
	selected := atom.
	selected ifNotNil: [ selected activate ].
