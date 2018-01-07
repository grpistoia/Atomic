access properties
createLayout
	layout := Matrix rows: 11 columns: 12.
	layout atRow: 1 put: #(0 1 1 1 1 1 1 1 1 1 0 0 ).
	layout atRow: 2 put: #(0 1 #(#H 5 1 #sw) 1 0 1 0 1 0 1 0 0 ).
	layout atRow: 3 put: #(0 1 0 1 0 1 0 1 0 1 1 1 ).
	layout atRow: 4 put: #(1 1 #(#H 2 3 #n) 0 #(#C 4 2 #ne #se #w #w) 1 #(#H 3 1 #s) 1 0 1 0 1 ).
	layout atRow: 5 put: #(1 #(#H 2 1 #s) 0 #(#H 1 2 #e) 0 0 0 1 #(#C 3 2 #n #e #e #w) 1 0 1 ).
	layout atRow: 6 put: #(1 0 1 0 0 0 0 0 0 1 0 1 ).
	layout atRow: 7 put: #(1 0 1 #(#C 2 2 #n #e #s #w) 1 0 0 0 0 0 0 1 ).
	layout atRow: 8 put: #(1 0 1 0 1 0 1 0 0 0 1 1 ).
	layout atRow: 9 put: #(1 1 1 0 1 #(#H 5 3 #nw) 1 0 1 0 1 0 ).
	layout atRow: 10 put: #(0 0 1 0 1 0 1 0 1 0 1 0 ).
	layout atRow: 11 put: #(0 0 1 1 1 1 1 1 1 1 1 0 ).
	^ layout