element creation
createLayout
	layout := Matrix rows: 11 columns: 11.
	layout atRow: 1 put: #(0 0 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(0 0 1 0 0 0 0 #(#H 1 4 #ne) 0 0 1 ).
	layout atRow: 3 put: #(0 0 1 0 0 1 0 1 0 0 1 ).
	layout atRow: 4 put: #(0 0 1 #(#H 2 1 #s) 0 #(#C 2 3 #n #s #se #sw) 0 1 1 1 1 ).
	layout atRow: 5 put: #(1 1 1 1 1 #(#C 2 2 #n #s #ne #nw) 0 1 #(#H 1 1 #se) 1 0 ).
	layout atRow: 6 put: #(1 0 0 0 1 0 0 0 0 1 0 ).
	layout atRow: 7 put: #(1 0 0 0 0 0 0 0 0 1 0 ).
	layout atRow: 8 put: #(1 0 #(#H 2 4 #n) 0 1 1 1 #(#H 3 4 #nw) 0 1 1 ).
	layout atRow: 9 put: #(1 1 1 #(#H 3 1 #sw) 0 0 0 1 0 0 1 ).
	layout atRow: 10 put: #(1 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 11 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout