as yet unclassified
testHandlesMouseUpAndMouseDownEvents
	self createGameForBoard: (self emptyBoard).
	self createBoardSquare.
	self assert: (square handlesMouseUp: nil).
	self assert: (square handlesMouseDown: nil).