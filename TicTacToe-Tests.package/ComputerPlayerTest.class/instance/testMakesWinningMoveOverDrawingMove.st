as yet unclassified
testMakesWinningMoveOverDrawingMove
	| board |
	board := Board representedBy: 'O-OOOXXX-'.
	self assert: (x provideNextMove: board) = 9.