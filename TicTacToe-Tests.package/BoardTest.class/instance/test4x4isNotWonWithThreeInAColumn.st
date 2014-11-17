game over
test4x4isNotWonWithThreeInAColumn
	board := Board representedBy: 'XO---O---O--X--X'.
	self deny: board isWon.