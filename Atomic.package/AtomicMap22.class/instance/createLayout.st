element creation
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 1 0 0 #(#H 3 1 #sw) 1 0 0 1 0 0 1 1 ).
	layout atRow: 3 put: #(1 0 0 0 1 0 0 1 0 0 0 0 1 ).
	layout atRow: 4 put: #(1 0 0 0 0 0 0 0 0 1 0 0 1 ).
	layout atRow: 5 put: #(1 #(#H 1 2 #e) 1 0 1 0 0 0 1 0 0 1 1 ).
	layout atRow: 6 put: #(1 1 0 0 0 1 0 0 0 0 1 0 1 ).
	layout atRow: 7 put: #(1 0 0 0 0 #(#N 2 2 #ne #se #w) 0 0 0 0 0 0 1 ).
	layout atRow: 8 put: #(1 0 1 0 0 0 0 1 0 0 #(#H 3 3 nw) 1 1 ).
	layout atRow: 9 put: #(1 1 0 0 1 0 0 0 1 0 1 0 1 ).
	layout atRow: 10 put: #(1 0 0 1 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 11 put: #(1 0 0 0 0 1 0 0 1 0 0 0 1 ).
	layout atRow: 12 put: #(1 1 0 0 1 0 0 1 0 0 0 1 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout