element creation
createLayout
	layout := Array2D rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 0 0 0 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 #(#H 5 3 #w) 0 #(#C 3 2 #n #s #ne #nw) 1 0 0 0 1 #(#H 2 4 #n) 0 #(#H 2 1 #se) 1 ).
	layout atRow: 3 put: #(1 #(#H 4 1 #sw) 1 0 1 1 1 1 1 0 1 0 1 ).
	layout atRow: 4 put: #(1 #(#H 3 5 #n) 0 0 0 0 1 0 0 0 0 0 1 ).
	layout atRow: 5 put: #(1 1 1 0 1 0 0 #(#H 2 2 #s) 1 0 1 1 1 ).
	layout atRow: 6 put: #(0 0 1 0 0 0 0 0 #(#H 4 4 #n) #(#C 2 3 #n #s #e #w) 1 0 0 ).
	layout atRow: 7 put: #(0 0 1 1 0 0 0 0 0 1 1 0 0 ).
	layout atRow: 8 put: #(0 0 1 #(#C 3 3 #n #s #e #w) 0 0 0 0 0 #(#H 4 2 #s) 1 0 0 ).
	layout atRow: 9 put: #(1 1 1 0 1 0 0 0 1 0 1 1 1 ).
	layout atRow: 10 put: #(1 0 0 0 0 0 1 0 #(#H 3 1 #s) 0 0 #(#H 1 3 #e) 1 ).
	layout atRow: 11 put: #(1 0 1 #(#O 3 4 #n #s) 1 1 1 1 1 0 1 0 1 ).
	layout atRow: 12 put: #(1 #(#C 4 3 #n #s #e #w) 0 0 1 0 0 0 1 0 0 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 0 0 0 1 1 1 1 1 ).
	^ layout