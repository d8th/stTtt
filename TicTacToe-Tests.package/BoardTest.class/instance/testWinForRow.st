game over
testWinForRow
	board := Board representedBy: 'XXXOO----'.
	self assert: board isWon.