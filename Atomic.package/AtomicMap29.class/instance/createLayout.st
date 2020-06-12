element creation
createLayout
	layout := Array2D rows: 13 columns: 13.
	layout atRow: 1 put: #(0 0 1 1 1 1 1 1 1 1 1 0 0 ).
	layout atRow: 2 put: #(0 0 1 0 0 0 0 0 0 0 1 0 0 ).
	layout atRow: 3 put: #(0 0 1 0 #(#O 3 1 #e #se) 1 #(#N 6 6 #e #s #nw) 0 0 1 1 1 1 ).
	layout atRow: 4 put: #(0 0 1 #(#C 3 4 #n #s #e #w) 1 #(#N 4 2 #ne #s #nw) 1 0 #(#O 5 1 #sw #w) 0 0 0 1 ).
	layout atRow: 5 put: #(0 0 1 #(#O 1 6 #e #se) 1 0 0 0 #(#H 6 4 #w) 0 0 #(#O 2 7 #n #nw) 1 ).
	layout atRow: 6 put: #(1 1 1 0 1 1 1 0 0 0 1 1 1 ).
	layout atRow: 7 put: #(1 0 0 0 0 0 #(#N 2 6 #ne #s #w) 0 0 #(#O 4 3 #n #s) 0 #(#O 7 6 #sw #w) 1 ).
	layout atRow: 8 put: #(1 0 #(#H 3 3 #s) 1 #(#H 2 4 #e) 0 #(#C 4 4 #n #s #e #w) 0 1 1 0 0 1 ).
	layout atRow: 9 put: #(1 0 1 1 1 #(#- 4 1 #e #w) 1 0 0 1 1 1 1 ).
	layout atRow: 10 put: #(1 #(#O 6 7 #n #ne) 1 1 0 0 1 #(#H 4 5 #n) 0 0 #(#O 5 5 #n #se) #(#O 3 5 #n #sw) 1 ).
	layout atRow: 11 put: #(1 #(#C 5 4 #n #s #e #w) 0 0 0 0 1 1 0 0 1 1 1 ).
	layout atRow: 12 put: #(1 1 1 1 1 1 1 #(#H 5 3 #s) 0 0 1 0 0 ).
	layout atRow: 13 put: #(0 0 0 0 0 0 1 1 1 1 1 0 0 ).
	^ layout