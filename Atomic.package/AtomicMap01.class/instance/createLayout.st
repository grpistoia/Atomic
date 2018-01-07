access properties
createLayout
	layout := Matrix rows:9 columns: 11.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 1 0 0 0 0 0 0 1 ).
	layout atRow: 3 put: #(1 0 #(#H 3 1 #w) 1 0 0 0 0 0 0 1 ).
	layout atRow: 4 put: #(1 0 1 1 0 0 0 0 0 0 1 ).
	layout atRow: 5 put: #(1 0 1 0 0 1 0 1 1 1 1 ).
	layout atRow: 6 put: #(1 0 0 0 0 1 0 #(#O 2 1 #w #e #H) 0 0 1 ).
	layout atRow: 7 put: #(1 1 1 0 1 0 0 0 0 0 1 ).
	layout atRow: 8 put: #(1 #(#H 1 1 #e) 0 0 0 0 1 0 0 0 1 ).
	layout atRow: 9 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout