element creation
createLayout
	layout := Array2D rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 3 put: #(1 1 1 0 0 1 1 1 0 0 1 1 1 ).
	layout atRow: 4 put: #(1 0 0 0 0 0 1 0 0 0 0 0 1 ).
	layout atRow: 5 put: #(1 0 1 1 1 0 0 0 1 1 1 0 1 ).
	layout atRow: 6 put: #(1 0 1 #(#O 2 1 #s #s) 0 0 1 0 0 0 1 0 1 ).
	layout atRow: 7 put: #(1 #(#H 1 2 #e #C) #(#O 3 2 #w #e) #(#C 2 2 #n #n #e #w ) #(#H 4 2 #w) 1 1 1 0 0 0 0 1 ).
	layout atRow: 8 put: #(1 0 1 0 0 0 1 0 0 0 1 0 1 ).
	layout atRow: 9 put: #(1 0 1 1 1 0 0 0 1 1 1 0 1 ).
	layout atRow: 10 put: #(1 0 0 0 0 0 1 0 0 0 0 0 1 ).
	layout atRow: 11 put: #(1 1 1 0 0 1 1 1 0 0 1 1 1 ).
	layout atRow: 12 put: #(1 0 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout