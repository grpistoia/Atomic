element creation
createLayout
	layout := Array2D rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 0 0 0 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 0 1 1 1 1 1 0 0 0 1 ).
	layout atRow: 3 put: #(1 0 1 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 4 put: #(1 0 1 0 #(#C 2 2 #e #e #e #w) 1 0 0 0 1 0 0 1 ).
	layout atRow: 5 put: #(1 1 1 1 0 1 1 1 #(#H 4 3 #n) 1 0 0 1 ).
	layout atRow: 6 put: #(1 0 0 0 0 0 0 1 0 1 1 0 1 ).
	layout atRow: 7 put: #(1 #(#H 4 1 #s) 1 0 0 0 0 0 0 0 1 0 1 ).
	layout atRow: 8 put: #(1 1 1 1 0 1 1 1 1 0 0 0 1 ).
	layout atRow: 9 put: #(1 0 1 0 0 0 0 1 0 0 0 0 1 ).
	layout atRow: 10 put: #(1 0 0 0 1 0 0 0 0 0 1 0 1 ).
	layout atRow: 11 put: #(1 0 0 1 1 1 0 #(#H 1 2 #e) 0 1 1 #(#C 4 2 #n #s #e #w) 1 ).
	layout atRow: 12 put: #(1 0 #(#H 5 2 #w) 1 0 0 0 0 1 1 #(#C 3 2 #w #w #w #e) 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout