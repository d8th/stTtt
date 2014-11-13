game over
testIsNotWonForIncompleteRow
	board := Board representedBy: 'XX-OO----'.
	self deny: board isWon.