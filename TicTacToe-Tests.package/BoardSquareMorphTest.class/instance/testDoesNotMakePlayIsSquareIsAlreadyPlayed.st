as yet unclassified
testDoesNotMakePlayIsSquareIsAlreadyPlayed
	self createGameForBoard: (self singlePlayBoard).
	self createBoardSquare.
	square mouseUp: nil.
	self assert: game asString = (self singlePlayBoard).