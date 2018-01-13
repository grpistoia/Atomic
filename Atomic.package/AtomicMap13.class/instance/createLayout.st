element creation
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 1 0 0 1 1 0 0 0 1 0 1 ).
	layout atRow: 3 put: #(1 1 0 0 1 0 0 0 0 0 1 0 1 ).
	layout atRow: 4 put: #(1 1 0 0 0 0 1 0 0 1 0 0 1 ).
	layout atRow: 5 put: #(1 0 #(#H 3 4 #nw) 0 0 #(#H 1 2 #se) 1 0 #(#H 1 4 #ne) 0 0 #(#H 5 1 #sw) 1 ).
	layout atRow: 6 put: #(1 1 1 0 0 0 0 1 0 1 0 0 1 ).
	layout atRow: 7 put: #(1 0 0 1 0 0 0 0 0 0 1 1 1 ).
	layout atRow: 8 put: #(1 0 #(#C 3 2 #e #e #nw #sw) 0 0 #(#C 2 3 #ne #se #nw #sw) 0 1 #(#C 4 2 #ne #se #w #w) 0 0 #(#C 5 3 #ne #se #nw #sw) 1 ).
	layout atRow: 9 put: #(1 0 1 1 0 1 1 0 0 0 0 0 1 ).
	layout atRow: 10 put: #(1 1 0 0 0 0 0 0 1 0 1 0 1 ).
	layout atRow: 11 put: #(1 0 #(#H 6 2 #sw) 1 1 #(#H 6 4 #nw) 0 1 #(#H 4 4 #ne) 0 1 #(#H 2 1 #se) 1 ).
	layout atRow: 12 put: #(1 0 1 0 0 0 0 1 0 1 0 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout