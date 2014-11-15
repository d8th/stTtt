as yet unclassified
testMakesPlayIfSquareIsEmpty
	self createGameForBoard: (self emptyBoard).
	self createBoardSquare.
	square mouseUp: nil.
	self assert: game asString = (self singlePlayBoard).