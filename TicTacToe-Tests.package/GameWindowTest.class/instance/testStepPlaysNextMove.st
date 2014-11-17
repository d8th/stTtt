timer
testStepPlaysNextMove.
	window play.
	window game nextPlayer addNextMove: 1.
	window step.
	self assert: window game asString = 'X--------'.