as yet unclassified
testUpdatesSquaresWithText
	x setNextMove: 4.
	game playNextMove.
	morph update: nil.
	self assert: ((morph allStringsAfter: nil) occurrencesOf: 'X') = 2.