access properties
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(0 1 1 1 1 1 1 1 1 0 0 0 0 ).
	layout atRow: 2 put: #(0 1 #(#H 2 5 #n) 0 0 0 0 0 1 1 1 1 1 ).
	layout atRow: 3 put: #(0 1 1 0 0 #(#H 1 3 #e) 1 0 0 #(#H 4 5 #nw) 0 0 1 ).
	layout atRow: 4 put: #(0 1 0 0 #(#C 3 2 #ne #se #nw #sw) 1 #(#H 1 2 #se) 1 1 1 #(#C 3 4 #ne #se #s #w) 0 1 ).
	layout atRow: 5 put: #(0 1 0 0 0 0 0 0 0 1 1 1 1 ).
	layout atRow: 6 put: #(0 1 0 0 0 0 0 0 0 0 1 0 0 ).
	layout atRow: 7 put: #(0 1 1 #(#H 1 4 #e) 1 0 #(#H 4 1 #sw) 1 0 0 1 0 0 ).
	layout atRow: 8 put: #(0 0 1 1 1 0 1 1 0 0 1 0 0 ).
	layout atRow: 9 put: #(1 1 1 #(#C 2 4 #n #s #e #w) #(#H 3 5 #n) #(#C 2 3 #ne #s #w #nw) 0 0 0 0 1 1 1 ).
	layout atRow: 10 put: #(1 #(#H 2 1 #se) 0 0 1 1 0 0 1 #(#H 5 4 #nw) 0 0 1 ).
	layout atRow: 11 put: #(1 0 0 0 0 #(#C 4 3 #ne #se #nw #sw) 0 0 1 1 1 1 1 ).
	layout atRow: 12 put: #(1 0 1 0 0 0 0 #(#H 5 2 #sw) 1 0 0 0 0 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 0 0 0 0 ).
	^ layout