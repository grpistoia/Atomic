element creation
createLayout
	layout := Matrix rows: 13 columns: 11.
	layout atRow: 1 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	layout atRow: 2 put: #(1 0 1 0 #(#H 2 5 #n) 1 #(#C 2 2 #n #s #e #w) 0 1 0 1 ).
	layout atRow: 3 put: #(1 0 #(#O 3 2 #e #w) 1 0 1 0 1 0 0 1 ).
	layout atRow: 4 put: #(1 1 0 0 #(#C 2 3 #n #s #e #w) 0 0 0 0 1 1 ).
	layout atRow: 5 put: #(1 0 1 0 0 0 0 0 1 0 1 ).
	layout atRow: 6 put: #(1 0 #(#H 4 2 #w #O) 0 0 0 0 #(#H 1 2 #e) 0 0 1 ).
	layout atRow: 7 put: #(1 1 1 1 #(#O 3 3 #e #w) 0 0 1 1 1 1 ).
	layout atRow: 8 put: #(1 0 0 0 0 #(#H 1 3#e) #(#O 3 4 #e #w) 0 #(#H 1 4#e) 0 1 ).
	layout atRow: 9 put: #(1 0 1 0 0 0 0 #(#C 2 4 #n #s #e #w) 1 0 1 ).
	layout atRow: 10 put: #(1 1 0 0 0 0 0 #(#H 4 3 #w #O) 0 1 1 ).
	layout atRow: 11 put: #(1 0 0 1 0 1 0 1 0 #(#H 2 1 #s) 1 ).
	layout atRow: 12 put: #(1 0 1 0 #(#H 4 4 #w #O) 1 0 0 1 0 1 ).
	layout atRow: 13 put: #(1 1 1 1 1 1 1 1 1 1 1 ).
	^ layout