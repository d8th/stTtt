players
testLastPlayerIsXWhenXHasPlayed
	board := Board representedBy: 'X---'.
	self assert: (board lastPlayer = $X).