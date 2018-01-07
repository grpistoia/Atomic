access properties
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(0 0 1 1 1 1 1 1 1 1 0 0 0 ).
	layout atRow: 2 put: #(0 0 1 0 0 1 0 0 0 1 0 0 0 ).
	layout atRow: 3 put: #(1 1 1 0 0 #(#- 3 2 #e #w) 0 0 0 1 1 1 1 ).
	layout atRow: 4 put: #(1 0 0 #(#H 5 1 #sw) 1 1 1 0 0 #(#C 5 4 #e #e #s #nw) 0 0 1 ).
	layout atRow: 5 put: #(1 0 0 #(#H 5 5 #n) 0 0 0 #(#C 2 2  #e #s #s #nw) 1 0 0 0 1 ).
	layout atRow: 6 put: #(1 1 1 1 0 1 0 0 1 #(#O 3 4 #ne #nw) 0 0 1 ).
	layout atRow: 7 put: #(1 #(#O 6 4 #w #w) 0 0 0 1 0 1 1 1 0 0 1 ).
	layout atRow: 8 put: #(1 0 0 0 0 0 0 0 0 0 0 #(#C 2 3 #n #n #se #sw #O) 1 ).
	layout atRow: 9 put: #(1 1 0 1 1 1 1 0 0 0 0 1 1 ).
	layout atRow: 10 put: #(1 #(#C 4 3 #n #n #se #sw #O) 0 1 0 #(#C 4 2 #ne #s #s #w) 0 0 0 1 0 0 1 ).
	layout atRow: 11 put: #(1 0 0 0 0 0 1 0 0 1 0 0 1 ).
	layout atRow: 12 put: #(1 1 1 1 0 #(#H 1 1 #se) 1 0 #(#H 1 4 #ne) 1 0 1 1 ).
	layout atRow: 13 put: #(0 0 0 1 1 1 1 1 1 1 1 1 0 ).
	^ layout