element creation
createLayout
	layout := Matrix rows: 13 columns: 13.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 3 put: #(1 0 0 0 0 1 #(#F 1 3 #n) 1 #(#F 1 1 #s) 0 0 0 1 ).
	layout atRow: 4 put: #(1 #(#O 1 2 #n #s #e) 0 0 0 1 0 1 0 0 0 0 1 ).
	layout atRow: 5 put: #(1 0 1 1 1 1 #(#O 4 2 #n #s #w) 1 1 1 1 0 1 ).
	layout atRow: 6 put: #(1 #(#F 2 3 #n) 0 0 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 7 put: #(1 1 1 1 0 0 1 0 #(#F 3 3 #n) 1 1 1 1 ).
	layout atRow: 8 put: #(1 #(#F 2 1 #s) 0 0 0 0 0 0 0 0 0 #(#F 3 1 #s) 1 ).
	layout atRow: 9 put: #(1 0 1 1 1 1 0 1 1 1 1 0 1 ).
	layout atRow: 10 put: #(1 0 0 #(#F 4 3 #n) 0 1 0 1 0 0 0 0 1 ).
	layout atRow: 11 put: #(1 #(#F 4 1 #s) 0 0 0 1 0 1 0 0 0 #(#O 3 2 #n #s #e #w) 1 ).
	layout atRow: 12 put: #(1 0 0 #(#O 2 2 #n #s #e #w) 0 0 0 0 0 0 0 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout