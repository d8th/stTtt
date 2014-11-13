game over
testWinForO
	board := Board representedBy: 'XXOXO-O--'.
	self assert: board isWon.