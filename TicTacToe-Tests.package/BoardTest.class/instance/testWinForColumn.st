game over
testWinForColumn
	board := Board representedBy: '--X--X--X'.
	self assert: (board isWon).