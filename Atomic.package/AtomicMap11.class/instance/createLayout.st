element creation
createLayout
	layout := Array2D rows: 11 columns: 11.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 0 1 0 0 0 1 0 1 ).
	layout atRow: 3 put: #(1 0 #(#O 4 2 #e #w) 0 0 0 0 0 0 0 1 ).
	layout atRow: 4 put: #(1 0 1 0 0 #(#H 5 2 #w O) 1 0 #(#H 1 2 #e) 0 1 ).
	layout atRow: 5 put: #(1 #(#H 2 3 #n) 0 #(#C 2 2 #n #s #e #w) 0 0 0 0 0 0 1 ).
	layout atRow: 6 put: #(1 0 0 0 1 0 0 0 1 0 1 ).
	layout atRow: 7 put: #(1 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 8 put: #(1 0 1 0 #(#C 3 2 #n #n #e #w) 0 1 0 0 0 1 ).
	layout atRow: 9 put: #(1 #(#O 3 1 #s #s) 0 0 0 0 0 #(#H 2 1 #s) 0 0 1 ).
	layout atRow: 10 put: #(1 0 0 0 1 0 0 0 1 0 1 ).
	layout atRow: 11 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout