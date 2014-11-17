as yet unclassified
testMakesWinningMoveOverDrawingMove
	| board |
	board := Board representedBy: 'O-OOOXXX-'.
	self assert: (x playNextMove: board) asString = 'O-OOOXXXX'.