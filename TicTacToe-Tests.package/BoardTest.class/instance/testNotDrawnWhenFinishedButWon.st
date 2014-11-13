game over
testNotDrawnWhenFinishedButWon
	board := Board representedBy:'XXXOOXOOX'.
	self deny: board isDrawn.