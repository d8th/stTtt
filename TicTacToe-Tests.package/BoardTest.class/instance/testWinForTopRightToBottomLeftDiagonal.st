game over
testWinForTopRightToBottomLeftDiagonal
	board := Board representedBy: 'OOX-X-X--'.
	self assert: board isWon.