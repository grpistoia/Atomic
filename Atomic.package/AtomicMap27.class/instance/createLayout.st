access properties
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(0 1 1 1 1 1 1 1 0 0 0 0 0 ).
	layout atRow: 2 put: #(0 1 0 0 0 0 0 1 0 0 0 0 0 ).
	layout atRow: 3 put: #(0 1 0 0 #(#C 3 2 #n #se #w #w) 0 0 1 1 1 1 1 1 ).
	layout atRow: 4 put: #(0 1 0 1 1 0 0 1 #(#H 5 2 #sw) 0 0 0 1 ).
	layout atRow: 5 put: #(0 1 0 #(#O 1 3 #ne #se #C) #(#H 2 1 #s) 0 #(#C 3 4 #ne #s #w #w) 1 1 1 1 0 1 ).
	layout atRow: 6 put: #(0 1 1 1 0 0 0 1 0 0 0 0 1 ).
	layout atRow: 7 put: #(1 1 0 1 1 0 0 1 0 #(#C 2 4 #e #e #s #nw) 0 0 1 ).
	layout atRow: 8 put: #(1 0 0 0 0 0 1 #(#H 3 1 #s) 0 1 0 0 1 ).
	layout atRow: 9 put: #(1 0 0 0 0 0 0 0 0 1 #(#H 2 5 #n) 0 1 ).
	layout atRow: 10 put: #(1 0 #(#C 2 2 #n #e #e #sw) #(#H 5 4 #nw) 1 #(#H 3 5 #n) 0 1 0 1 1 0 1 ).
	layout atRow: 11 put: #(1 1 1 1 1 0 0 1 0 0 0 0 1 ).
	layout atRow: 12 put: #(0 0 0 1 0 0 0 1 #(#C 4 3 #ne #se #sw #nw) 1 1 1 1 ).
	layout atRow: 13 put: #(0 0 0 1 1 1 1 1 1 1 0 0 0 ).
	^ layout