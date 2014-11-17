timer
testStepPlaysNextMove.
	window play.
	window game nextPlayer setNextMove: 1.
	window step.
	self assert: window game asString = 'X--------'.