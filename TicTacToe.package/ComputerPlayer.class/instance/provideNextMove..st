as yet unclassified
provideNextMove: board
	(board empty)
		ifTrue: [ ^ (self playCorner: board) ].

	board availableMoves size > (self maxDepth: board)
		ifTrue: [ ^ (self playRandom: board) ].

	^ (self
		bestNextMove: board
		forMark: mark
		withAlpha: SmallInteger minVal
		andBeta: SmallInteger maxVal
		andDepth: (self maxDepth: board)) second