players
testSecondPlayerIsO
	board := Board representedBy: '-X--'.
	self assert: (board nextPlayer = $O).