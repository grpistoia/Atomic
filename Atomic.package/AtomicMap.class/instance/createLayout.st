element creation
createLayout
	"Returns the matrix describing the field as well as the atoms"

	self subclassResponsibility

	"The format is like follows..
	
	layout := Matrix rows: 9 columns: 11.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1).
	layout atRow: 2 put: #(1 0 0 1 0 0 0 0 0 0 1).
	layout atRow: 3 put: #(1 0 #(#H 3 1 #w) 1 0 0 0 0 0 0 1)
	
	0 are SPACE.. to make it easier to read
	1 are BRICKS.. to make it easier to read
	#(H 3 1 #w).. is the Hydrogen Atom
	..
	"