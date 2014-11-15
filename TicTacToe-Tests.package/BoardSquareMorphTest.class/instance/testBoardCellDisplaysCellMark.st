as yet unclassified
testBoardCellDisplaysCellMark
	self createBoardSquare.
	square setMark: $X.
	self assert: ((square allStringsAfter: nil) includes: 'X').