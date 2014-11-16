as yet unclassified
testMakesWinningMove
	| board |
	board := Board representedBy: 'XX-OO----'.
	self assert: (x provideNextMove: board) = 3.