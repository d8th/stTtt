private - negamax
maxDepth: board
	^ board size > 3
		ifTrue: [ self maxDepthForLargeBoards ]
		ifFalse: [ board numSquares ].