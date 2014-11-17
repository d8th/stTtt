game over
testFinishedWhenWon
	board := Board representedBy: '--X--X--X'.
	self assert: board isFinished.