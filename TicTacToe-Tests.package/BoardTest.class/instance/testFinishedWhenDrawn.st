game over
testFinishedWhenDrawn
	board := Board representedBy: 'XXOOOXXXO'.
	self assert: board isFinished.