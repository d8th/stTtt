game over
testWinForTopLeftToBottomRightDiagonal
	board := Board representedBy: 'XOO-X---X'.
	self assert: board isWon.