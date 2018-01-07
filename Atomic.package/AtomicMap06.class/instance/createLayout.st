access properties
createLayout
	layout := Matrix rows: 12 columns: 12.
	layout atRow: 1 put: #(0 0 0 0 0 1 1 1 1 1 0 0 ).
	layout atRow: 2 put: #(0 0 0 0 0 1 #(#H 2 3 #n) #(#C 2 2 #n #s #e #w) 0 1 0 0 ).
	layout atRow: 3 put: #(0 1 1 1 1 1 0 1 0 1 0 0 ).
	layout atRow: 4 put: #(0 1 0 0 0 0 0 0 #(#H 3 3 #n) 1 0 0 ).
	layout atRow: 5 put: #(0 1 1 1 #(#H 2 1 #s) 0 0 0 1 1 0 0 ).
	layout atRow: 6 put: #(0 0 0 1 0 1 #(#H 1 2 #e) 1 0 1 1 1 ).
	layout atRow: 7 put: #(0 0 0 1 1 #(#H 3 1 #s) 0 0 0 1 0 1 ).
	layout atRow: 8 put: #(1 1 1 1 0 #(#C 3 2 #n #s #e #w) 0 0 0 0 0 1 ).
	layout atRow: 9 put: #(1 0 #(#O 4 2 #e #w #C #H) 0 0 0 0 1 0 0 0 1 ).
	layout atRow: 10 put: #(1 1 1 1 1 0 1 0 0 1 0 1 ).
	layout atRow: 11 put: #(0 0 0 1 0 0 0 0 1 0 #(#H 5 2 #w) 1 ).
	layout atRow: 12 put: #(0 0 0 1 1 1 1 1 1 1 1 1 ).
	^ layout