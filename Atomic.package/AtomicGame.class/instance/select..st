actions
select: atom
	"Change the currently selected atom"

	selected == atom
		ifFalse: [ 
			selected ifNotNil: [ selected deactivate ].
			selected := atom.
			selected ifNotNil: [ selected activate ] ]