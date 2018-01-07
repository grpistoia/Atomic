access properties
createLayout
	layout := Matrix rows: 13 columns: 15.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 #(#H 4 1 #s) 0 #(#H 3 1 #se) 0 0 1 0 0 #(#C 2 3 #n #s #e #w) 0 0 #(#H 2 4 #n) 1 ).
	layout atRow: 3 put: #(1 #(#H 2 2 #s) 0 1 0 0 0 1 0 0 0 1 0 0 1 ).
	layout atRow: 4 put: #(1 0 1 1 1 0 #(#H 1 3 #e) #(#H 3 2 #s) 0 0 1 1 1 0 1 ).
	layout atRow: 5 put: #(1 0 #(#C 3 3 #n #s #e #w) 1 0 0 0 0 #(#H 3 4 #n) 0 0 1 0 0 1 ).
	layout atRow: 6 put: #(1 0 0 0 0 0 0 0 #(#C 4 3 #n #s #e #w) 0 0 0 0 0 1 ).
	layout atRow: 7 put: #(1 1 1 0 #(#H 5 2 #s) 0 0 #(#H 4 4 #n) 0 0 0 0 1 1 1 ).
	layout atRow: 8 put: #(1 0 0 0 0 #(#C 5 3 #n #s #e #w) 0 0 0 0 0 0 0 #(#H 5 1 #sw) 1 ).
	layout atRow: 9 put: #(1 #(#H 7 3 #w) 0 1 0 0 0 0 0 0 0 1 0 #(#C 4 2 #n #ne #s #nw) 1 ).
	layout atRow: 10 put: #(1 0 1 1 1 0 0 0 0 #(#H 6 2 #s) 1 1 1 0 1 ).
	layout atRow: 11 put: #(1 0 0 1 #(#H 5 4 #n) 0 0 1 #(#H 6 4 #n) 0 0 1 0 0 1 ).
	layout atRow: 12 put: #(1 0 0 0 0 0 #(#C 6 3 #n #s #e #w) 1 0 0 0 0 0 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout