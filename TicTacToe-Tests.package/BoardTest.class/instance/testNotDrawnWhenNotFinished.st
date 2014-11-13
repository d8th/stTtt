game over
testNotDrawnWhenNotFinished
	board := Board representedBy: 'XX-OO----'.
	self deny: board isDrawn. 