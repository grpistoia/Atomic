element creation
createLayout
	layout := Array2D rows: 11 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 0 1 0 0 1 0 0 0 0 1 ).
	layout atRow: 3 put: #(1 0 1 0 0 1 #(#H 3 2 #w) 1 0 0 0 0 1 ).
	layout atRow: 4 put: #(1 0 0 1 0 0 0 1 #(#C 2 2 #n #e #s #w) 0 1 0 1 ).
	layout atRow: 5 put: #(1 0 0 0 0 0 0 1 1 1 1 0 1 ).
	layout atRow: 6 put: #(1 0 0 0 0 0 0 0 1 #(#H 1 2 #e) 1 0 1 ).
	layout atRow: 7 put: #(1 0 #(#H 2 1 #s) 0 0 1 0 0 1 0 0 0 1 ).
	layout atRow: 8 put: #(1 0 1 1 1 1 1 0 0 0 0 1 1 ).
	layout atRow: 9 put: #(1 0 #(#H 2 3 #n C) 0 1 0 1 1 0 0 0 1 0 ).
	layout atRow: 10 put: #(1 1 1 1 1 0 0 1 0 0 0 1 0 ).
	layout atRow: 11 put: #(0 0 0 0 0 0 0 1 1 1 1 1 0 ).
	^ layout