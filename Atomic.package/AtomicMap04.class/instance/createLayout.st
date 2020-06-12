element creation
createLayout
	layout := Array2D rows: 11 columns: 11.
	layout atRow: 1 put: #(1 1 1 0 0 0 0 0 1 1 1 ).
	layout atRow: 2 put: #(1 0 1 0 0 0 0 0 1 0 1 ).
	layout atRow: 3 put: #(1 #(#H 1 3 #ne) 1 1 1 1 1 1 1 0 1 ).
	layout atRow: 4 put: #(1 0 0 0 0 0 0 1 0 0 1 ).
	layout atRow: 5 put: #(1 1 0 0 #(#C 3 2 #ne #se #w #w) 0 1 0 0 0 1 ).
	layout atRow: 6 put: #(1 0 1 0 0 0 0 #(#H 4 1 #sw) 1 #(#C 2 2 #nw #e #e #sw) 1 ).
	layout atRow: 7 put: #(1 0 0 0 1 0 0 0 0 1 1 ).
	layout atRow: 8 put: #(1 0 0 1 0 0 0 0 #(#H 4 3 #nw) #(#H 1 1 #se) 1 ).
	layout atRow: 9 put: #(1 0 1 1 1 1 1 1 1 0 1 ).
	layout atRow: 10 put: #(1 0 1 0 0 0 0 0 1 0 1 ).
	layout atRow: 11 put: #(1 1 1 0 0 0 0 0 1 1 1 ).
	^ layout