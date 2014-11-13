game over
testDrawnWhenFinishedAndNotWon
	board := Board representedBy: 'XXOOOXXXO'.
	self assert: board isDrawn.