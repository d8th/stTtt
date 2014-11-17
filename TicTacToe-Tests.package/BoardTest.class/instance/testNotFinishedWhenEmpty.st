game over
testNotFinishedWhenEmpty
	board := Board ofSize: 3.
	self deny: board isFinished.