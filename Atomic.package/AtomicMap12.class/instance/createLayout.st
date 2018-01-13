element creation
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 3 put: #(1 0 0 0 1 0 0 #(#C 4 3 #ne #se #w #w) 1 0 0 0 1 ).
	layout atRow: 4 put: #(1 #(#C 3 3 #e #e #nw #sw) 0 1 0 #(#H 6 1 #sw) 0 0 0 1 0 0 1 ).
	layout atRow: 5 put: #(1 0 1 0 1 1 0 1 1 0 1 0 1 ).
	layout atRow: 6 put: #(1 0 0 #(#H 1 5 #ne) 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 7 put: #(1 1 1 #(#H 3 5 #nw) 1 1 0 1 1 0 1 1 1 ).
	layout atRow: 8 put: #(1 0 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 9 put: #(1 0 1 0 1 1 #(#H 1 3 #se) 1 1 0 1 0 1 ).
	layout atRow: 10 put: #(1 0 0 1 #(#C 2 4 #ne #se #nw #sw) #(#H 2 2 #se) 0 0 0 1 #(#H 4 1 #se) 0 1 ).
	layout atRow: 11 put: #(1 0 0 0 1 0 0 #(#H 5 4 #nw) 1 0 0 0 1 ).
	layout atRow: 12 put: #(1 #(#C 5 2 #ne #se #nw #sw) 0 0 #(#H 6 3 #nw) 0 0 0 0 0 0 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout