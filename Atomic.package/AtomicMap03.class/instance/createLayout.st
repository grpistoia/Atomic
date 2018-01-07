access properties
createLayout
	layout := Matrix rows: 12 columns: 13.
	layout atRow: 1 put: #(0 0 0 0 0 0 0 0 0 1 1 1 1 ).
	layout atRow: 2 put: #(1 1 1 1 0 0 0 0 0 1 0 0 1 ).
	layout atRow: 3 put: #(1 0 0 1 0 0 0 0 0 1 0 0 1 ).
	layout atRow: 4 put: #(1 0 0 1 1 0 0 0 1 1 0 #(#O 3 2 #w #e) 1 ).
	layout atRow: 5 put: #(1 0 0 #(#H 2 3 #n) 1 1 1 1 1 0 0 0 1 ).
	layout atRow: 6 put: #(1 0 1 0 1 0 #(#C 2 2 #n #e #s #w) 1 0 0 0 0 1 ).
	layout atRow: 7 put: #(1 0 0 0 0 0 0 1 0 #(#H 4 2 #w #O) 0 0 1 ).
	layout atRow: 8 put: #(1 0 0 1 0 1 0 0 0 1 0 0 1 ).
	layout atRow: 9 put: #(1 #(#H 2 1 #s) 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 10 put: #(1 0 0 0 1 0 1 0 0 0 1 0 1 ).
	layout atRow: 11 put: #(1 1 1 1 1 1 #(#H 1 2 #e) 0 0 0 1 0 1 ).
	layout atRow: 12 put: #(0 0 0 0 0 1 1 1 1 1 1 1 1 ).
	^ layout