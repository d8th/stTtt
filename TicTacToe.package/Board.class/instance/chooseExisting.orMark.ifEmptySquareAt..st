private - play
chooseExisting:square orMark: mark ifEmptySquareAt: markSquare
	^ (markSquare = square and: ((state at: square) = Board unplayed))
		ifTrue: [ mark ]
		ifFalse: [ (state at: square) ].