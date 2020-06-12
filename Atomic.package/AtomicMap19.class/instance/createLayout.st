element creation
createLayout
	layout := Array2D rows: 13 columns: 15.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 1 1 #(#O 2 2 #n #s) 0 0 0 1 0 0 0 0 1 1 1 ).
	layout atRow: 3 put: #(1 1 0 0 0 0 0 1 0 0 #(#O 1 1 #e #e) 0 #(#C 3 1 #s #e #e #w) 1 1 ).
	layout atRow: 4 put: #(1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 ).
	layout atRow: 5 put: #(1 0 0 0 1 1 0 #(#C 2 1 #s #e #w #w) 0 1 1 0 0 0 1 ).
	layout atRow: 6 put: #(1 0 0 0 0 1 1 0 1 1 0 0 0 0 1 ).
	layout atRow: 7 put: #(1 1 1 #(#O 4 1 #w #w) 0 0 0 #(#O 3 2 #n #s) 0 0 0 0 1 1 1 ).
	layout atRow: 8 put: #(1 0 0 0 0 1 1 0 1 1 0 0 0 0 1 ).
	layout atRow: 9 put: #(1 0 0 0 1 1 0 #(#H 2 3 #n) 0 1 1 0 0 0 1 ).
	layout atRow: 10 put: #(1 0 #(#H 3 3 #n) 0 1 0 0 0 0 0 1 0 0 0 1 ).
	layout atRow: 11 put: #(1 1 0 0 0 0 0 1 0 0 0 0 0 1 1 ).
	layout atRow: 12 put: #(1 1 1 0 0 0 0 1 0 0 0 0 1 1 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout