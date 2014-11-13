players
testLastPlayerIsOWhenOHasPlayed
	board := Board representedBy: 'XO--'.
	self assert: (board lastPlayer = $O).