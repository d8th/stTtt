as yet unclassified
testDoesNotMakePlayIfNextPlayerDoesNotAcceptUserInput
	x := ComputerPlayer withMark: Board x.
	self createGameForBoard: (self emptyBoard).
	self createBoardSquare.
	square mouseUp: nil.
	self assert: game asString = (self emptyBoard).