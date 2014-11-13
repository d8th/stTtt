play
testPlaysNextMove
	| g |
	x := Player withMark: Board x.
	o := Player withMark: Board o.
	g := Game withPlayerX: x andPlayerO: o.
	x setNextMove: 5.
	g playNextMove.
	self assert: (g board state = '----X----').