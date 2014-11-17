timer
testStartsSteppingWhenPlaying
	window play.
	self assert: window isStepping.