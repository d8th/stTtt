as yet unclassified
withPlayerX: x andPlayerO: o
	^ self basicNew 
		initializeWithPlayerX: x andPlayerO: o andBoard: (Board ofSize: 3);
		yourself.